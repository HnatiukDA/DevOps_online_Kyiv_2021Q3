<p>DevOps_online_Kyiv_2021Q3</p>

<img src="img/devops_head.jpg" alt="DevOps">

<h1>Module 4. Task 4.2</h1>
<h2>NetworkingFundamentals</h2>


<h3>Task 1. Modeling corporate network for 2 buildings with 2 flours, each flour contein 5 computers.</h3>
<details>
<summary>Show</summary>
<p>

<a href="https://github.com/vurdaLUCK/DevOps_online_Kyiv_2021Q3/tree/main/m4/task4.2/files" title="Files">Cisco Packet Tracer files.</a>
<br>
<br>
<img src="img/task4.2_task_1.jpg" alt="Task 1">
<br>
Created 3 networks.
<br>
<details>
<summary>Router console</summary>



Router>enable
Router#
Router#configure terminal
Enter configuration commands, one per line.  End with CNTL/Z.
Router(config)#interface FastEthernet0/0
Router(config-if)#ne
                   ^
% Invalid input detected at '^' marker.

Router(config-if)#en
% Ambiguous command: "en"
Router(config)#exit
Router#
%SYS-5-CONFIG_I: Configured from console by console

Router#en
Router#conf t
Enter configuration commands, one per line.  End with CNTL/Z.
Router(config)#hostname R1
R1(config)#int f4/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet0/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet4/0
R1(config-if)#ip add 192.168.1.1
% Incomplete command.
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet4/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet5/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet4/0
R1(config-if)#interface FastEthernet4/0
R1(config-if)#ip addr 192.168.1.1
% Incomplete command.
R1(config-if)#ip addr 192.168.1.155
% Incomplete command.
R1(config-if)#set ip add 192.168.1.1
                ^
% Invalid input detected at '^' marker.

R1(config-if)#ip add 192.168.1.1
% Incomplete command.
R1(config-if)#ip add 192.168.1.1/24
                     ^
% Invalid input detected at '^' marker.

R1(config-if)#ip add 192.168.1.1 255.255.255.0
R1(config-if)#int f5/0
R1(config-if)#ip add 192.168.2.1 255.255.255.0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet4/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet5/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet4/0
R1(config-if)#no shut

R1(config-if)#
%LINK-5-CHANGED: Interface FastEthernet4/0, changed state to up

%LINEPROTO-5-UPDOWN: Line protocol on Interface FastEthernet4/0, changed state to up

R1(config-if)#int f5/0
R1(config-if)#no shut

R1(config-if)#
%LINK-5-CHANGED: Interface FastEthernet5/0, changed state to up

%LINEPROTO-5-UPDOWN: Line protocol on Interface FastEthernet5/0, changed state to up

R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet4/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet5/0
R1(config-if)#int s2/0
R1(config-if)#ip add 192.168.5.1 255.255.255.252
R1(config-if)#no shut

R1(config-if)#
%LINK-5-CHANGED: Interface Serial2/0, changed state to up

R1(config-if)#
%LINEPROTO-5-UPDOWN: Line protocol on Interface Serial2/0, changed state to up

R1(config-if)#int s2/0
R1(config-if)#clock 128000
                    ^
% Invalid input detected at '^' marker.

R1(config-if)#clock rate 128000
R1(config-if)#0
%LINK-3-UPDOWN: Interface Serial2/0, changed state to down

%LINEPROTO-5-UPDOWN: Line protocol on Interface Serial2/0, changed state to down

%LINK-5-CHANGED: Interface Serial2/0, changed state to up

%LINEPROTO-5-UPDOWN: Line protocol on Interface Serial2/0, changed state to up









R1 con0 is now available






Press RETURN to get started.













R1>en
R1#conf
Configuring from terminal, memory, or network [terminal]? t
Enter configuration commands, one per line.  End with CNTL/Z.
R1(config)#ip route 192.168.3.0 255.255.255.0 192.168.5.2
R1(config)#ip route 192.168.4.0 255.255.255.0 192.168.5.2
R1(config)#
R1(config)#interface FastEthernet4/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet5/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet4/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet5/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet4/0
R1(config-if)#
R1(config-if)#exit
R1(config)#
R1(config)#
R1(config)#router rip
R1(config-router)#
R1(config-router)#end
R1#configure terminal
Enter configuration commands, one per line.  End with CNTL/Z.
R1(config)#
R1(config)#
R1(config)#interface FastEthernet0/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface FastEthernet1/0
R1(config-if)#
R1(config-if)#exit
R1(config)#interface Serial2/0
R1(config-if)#clock rate 1200
R1(config-if)#
%SYS-5-CONFIG_I: Configured from console by console


</details>
<br>
<img src="img/task4.2_task_1.jpg" alt="Task 1">
<br>
<br>
<img src="img/task4.2_task_1.jpg" alt="Task 1">



</p>
</details>
