<p>DevOps_online_Kyiv_2021Q3</p>

<img src="img/devops_head.jpg" alt="DevOps">

<h1>Module 4. Task 4.2</h1>
<h2>NetworkingFundamentals</h2>
<br>
<a href="https://github.com/vurdaLUCK/DevOps_online_Kyiv_2021Q3/tree/main/m4/task4.2/files" title="Files">Cisco Packet Tracer files.</a>

<h3>Task 1. Modeling logical structure of corporate network for 2 buildings with 2 flours, each flour contain 5 computers.</h3>

<p>
<img src="img/task4.2_task_1.jpg" alt="Task 1">
<br>
Created 5 networks.
<br>
</p>
<details>
<summary>Router console</summary>
<p>
Router>en<br>
Router#conf t<br>
Enter configuration commands, one per line.  End with CNTL/Z.<br>
Router(config)#int f0/0<br>
Router(config-if)#ip add 192.168.0.33 255.255.255.240<br>
Router(config-if)#no shut<br>
Router(config-if)#<br>
%LINK-5-CHANGED: Interface FastEthernet0/0, changed state to up<br>
%LINEPROTO-5-UPDOWN: Line protocol on Interface FastEthernet0/0, changed state to up<br>
</p>
</details>

<h3>Task 2. Modeling logical structure of corporate network for building with 4 flours with 2 workgroup each by 3 and 5 computers.</h3>
<p>
<img src="img/task4.2_task_2.jpg" alt="Task 2">
Created 12 subnetworks, 8 workgroups 2 per flour, used 4 routers 1 for each flour. On each router set up ospf routing protocol to give access between any computers in building.
<br>
Netmask: 255.255.255.240
</p>

<details>
<summary>Show screenshots</summary>
<p>
<img src="img/task4.2_task_2(1).jpg" alt="Task 2(1)">
<br>
Ping to few computers in different subnetworks.
</p>

<details>
<summary>Setting up OSPF routing protocol</summary>
<p>
Router>en<br>
Router#conf t<br>
Enter configuration commands, one per line.  End with CNTL/Z.<br>
Router(config)#rou<br>
Router(config)#router ospf 3<br>
Router(config-router)#network 192.168.0.224 0.0.0.15 area 0<br>
Router(config-router)#network 192.168.0.112 0.0.0.15 area 0<br>
Router(config-router)#network 192.168.0.96 0.0.0.15 area 0<br>
Router(config-router)#network 192.168.0.208 0.0.0.15 area 0<br>
Router(config-router)#<br>
</p>
</details>
</details>

<h3>Task 3. .</h3>
<details>
<summary>Show</summary>
<p>
<br>
<img src="img/task4.2_task_3.jpg" alt="Task 3">
<br>

<br>
</p>

<details>
<summary>Router console</summary>
<p>


</p>
</details>
</details>
