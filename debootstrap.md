什么是debootstrap --second-stage
11
我只是debootstrap和和一起玩schroot。我正在使用设置环境debootstrap。我没有使用的--second-stage选项debootstrap。

我何时以及如何需要使用此选项。debootstrap在第二阶段做什么？

installation  command-line  debootstrap 
— 舍夫
 source

Answers:

11
仅当您为外部体系结构（CrossDebootstrap）引导发行版时，才需要分开两个阶段。请参见手册页--foreign上的选项说明。例如，使用x86机器为嵌入式ARM或PowerPC系统创建Debian / Ubuntu安装。

第一阶段将下载所需的.deb文件并将其解压缩到您指定的目录中。第二阶段运行所有程序包配置脚本，这些脚本必须使用目标体系结构（或使用qemu-user-static模拟目标体系结构）来完成。

如果您不打算为外部体系结构构建安装，则将各个阶段组合在一起，并且可以忽略该--second-stage选项。

— 马特
 source
1
Unix Stack Exchange上的该帖子也提供了有关--foreign和--second-stage选项的详细信息。
— GDP2
1
使用范例 debootstrap --second-stage

如果要从Ubuntu 18.04 amd64主机上解除Arm64 Ubuntu 18.04映像的引导，请执行以下操作：
```
sudo apt-get install \
  debootstrap \
  qemu-user-static \
;
debootstrap_dir=debootstrap
sudo debootstrap \
  --arch arm64 \
  --foreign \
  bionic \
  "$debootstrap_dir" \
  http://ports.ubuntu.com/ubuntu-ports \
;
sudo mkdir -p "${debootstrap_dir}/usr/bin"
sudo cp "$(which qemu-aarch64-static)" "${debootstrap_dir}/usr/bin"
sudo chroot "$debootstrap_dir" /debootstrap/debootstrap --second-stage
sudo rm -f "$root_filesystem"
```
qemu-user-staticUbuntu 18.04中的软件包还附带了一个qemu-debootstrap脚本，该脚本与我们所做的基本相同，但已推广到所有架构。但是，它不在QEMU主要源代码树中。

这是我的完整设置，可以在QEMU完整系统仿真上运行生成的系统：是否有任何在线预构建的QEMU Ubuntu映像（32位）？

在Ubuntu 18.04上测试。
