<?php if(function_exists('exec')){
           date_default_timezone_set("PRC");
                $info=array();
                   // system(" top -bn1 | grep \"Cpu\" | awk -F, '{print $4}' | awk '{print 100-$1}' ");
                    exec  (" top -bn1 | grep \"Cpu\" | awk -F, '{print $4}' | awk '{print 100-$1}' ",$info);
                    $info[count($info)-1]=floatval($info[count($info)-1]);
                    exec(" free -m|grep Mem|awk '{print $7 }'",$info);
                    $info[count($info)-1]=floatval($info[count($info)-1]);
                    exec(" free -m|grep Swap|awk '{print $3 }'",$info);
                    $info[count($info)-1]=floatval($info[count($info)-1]);
                    exec(" netstat -s |grep 'connections established'|cut -d\  -f5",$info);
                    $info[count($info)-1]=floatval($info[count($info)-1]);
                    array_push($info,(time())*1000);
                    exec("df -m|grep '/dev/vda3'|grep -v 'shm'|awk '{print $3 }'",$info);
                    $info[count($info)-1]=floatval($info[count($info)-1]);
                    exec("df -m|grep 'aliyun'|grep -v 'shm'|awk '{print $3} '",$info);
                    $info[count($info)-1]=floatval($info[count($info)-1]);
                    $logfile=basename(__FILE__,"php")."log";
                    $history=@file_get_contents($logfile);
                    if($history!=""){
                        $history=json_decode($history);
                    }else{
                        $history=array();
                    }
                    array_push($history,$info);
                    while(count($history)>150) array_shift($history);
                    file_put_contents($logfile,json_encode($history));
                    $chart_cpu=array();
                    $chart_mem=array();
                    $chart_swap=array();
                    $chart_tcp=array();
                    $total_mem=1880;
                    $total_swap=2048;
                    foreach($history as $sample ){
                        array_push($chart_cpu,array($sample[4],$sample[0]));
                        array_push($chart_mem,array($sample[4],$sample[1]/$total_mem*100));
                        array_push($chart_swap,array($sample[4],$sample[2]/$total_swap*100));
                        array_push($chart_tcp,array($sample[4],$sample[3]/2));
                    }
                if(isset($_GET['json'])){
                        echo json_encode(array($chart_cpu,$chart_mem,$chart_swap,$chart_tcp));
                        exit() ;
                }else{
                ?>
<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
</head><body bgcolor="black">
<h1 style="color:#ffffff">
                    <span style="color:rgb(175,216,248)">CPU :<span id="cpu"><?php echo $info[0] ?>%</span></span><br>
                    <span style="color:rgb(237,194,64)">FREE:<span id="mem"><?php echo $info[1] ?>M</span></span><br>
                    <span style="color:rgb(77,167,77)">SWAP:<span id="swap"><?php echo $info[2] ?>M</span></span><br>
                    <span style="color:rgb(203,75,75)">TCP :<span id="tcp"><?php echo $info[3] ?></span>pairs </span> <br>
                    DISK:<span id="disk"><?php echo $info[5] ?></span>M  <br>
                    NAS :<span id="nas"><?php echo intval($info[6]/1024) ?></span>G  <br>
</h1>
        <script src="/include/jquery-latest.js" > </script>
        <script src="/include/jquery.flot.js" > </script>
        <div id="panel" style="width:100%;height:200px" onclick='update()'>no data</div>
        <script type="text/javascript">
                function update(){
                        $.getJSON(location.href+"?json",function(result){
                                let cpu=result[0];
                                let mem=result[1];
                                let swap=result[2];
                                let tcp=result[3];
                                $.plot( $( "#panel" ), [ {
                                        label: "FREE",data: mem,lines: {show: true}
                                }
                                ,{      label: "CPU%",data: cpu,bars: {show: true}
                                }
                                ,{      label: "TCPs",data: tcp,lines: {show: true}
                                }
                                ,{      label: "SWAP",data: swap,lines: {show: true}
                                }
                                ], {    grid: {
                                                backgroundColor: {
                                                        colors: [ "#000", "#111" ]
                                                },
                                                color:"#00aa00",
                                                show:"true"
                                        },
                                        xaxis: {
                                                mode: "time" //,
                                        },
                                        legend: {
                                                position: "nw"
                                        }
                                } );
                                $("#cpu").text(cpu[cpu.length-1][1]+"%");
                                $("#mem").text(mem[mem.length-1][1].toFixed(2)+"%");
                                $("#swap").text(swap[swap.length-1][1].toFixed(2)+"%");
                                $("#tcp").text(tcp[tcp.length-1][1]);
                        });

                }
                $(document).ready(function (){
                        window.setInterval("update()",2000);
                });
        </script>

<?php                  }

   } ?>
<br><br><br><br><br><br><br>       <br>
</body>
