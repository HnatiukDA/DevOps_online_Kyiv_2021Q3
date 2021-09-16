<p>DevOps_online_Kyiv_2021Q3</p>

<img src="img/devops_head.jpg" alt="DevOps">

<h1>Module 4. Task 4.2</h1>
<h2>NetworkingFundamentals</h2>
<br>
<a href="https://github.com/vurdaLUCK/DevOps_online_Kyiv_2021Q3/tree/main/m4/task4.2/files" title="Files">Cisco Packet Tracer files.</a>

<h3>Task 1. Modeling logical structure of corporate network for 2 buildings with 2 floors, each floor contain 5 computers.</h3>

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

<h3>Task 2. Modeling logical structure of corporate network for building with 4 floors with 2 workgroup each by 3 and 5 computers.</h3>
<h4>Variant 1.</h4>
<p>
<img src="img/task4.2_task_2.jpg" alt="Task 2">
<br>
Created 8 VLAN 1 for each workgroup, 1 switch for each floor
<br>
Netmask: 255.255.255.240
</p>


<h4>Variant 2.</h4>
<p>
<img src="img/task4.2_task_2_var2.jpg" alt="Task 2">
<br>
Created 12 subnetworks, 8 workgroups 2 per floor, used 4 routers 1 for each floor. On each router set up ospf routing protocol to give access between any computers in building.
<br>
Netmask: 255.255.255.240
</p>
<details>
<summary>Show screenshots</summary>
<p>
<img src="img/task4.2_task_2(1)_var2.jpg" alt="Task 2(1)">
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

<h3>Task 3. Modeling logical structure of 5 1 floor buildings, 6 PCs in each.</h3>
<br>
<img src="img/task4.2_task_3.jpg" alt="Task 3">
<br>
Setup DHCP servers with different networks per building for each interface. Connected 5 buildings.
<br>
<br>
<details>
<summary>Router console</summary>
<p>

Router>en<br>
Router#conf t<br>
Enter configuration commands, one per line.  End with CNTL/Z.<br>
Router(config)#int fa4/0<br>
Router(config-if)#ip add 192.168.0.1 255.255.255.0<br>
Router(config-if)#no shut<br>
Router(config-if)#ex<br>
Router(config)#ip dhcp pool MY_LAN<br>
Router(dhcp-config)#network 192.168.0.0 255.255.255.0<br>
Router(dhcp-config)#def<br>
Router(dhcp-config)#default-router 192.168.0.1<br>
Router(dhcp-config)#dn<br>
Router(dhcp-config)#dns-server 192.168.0.10<br>
Router(dhcp-config)#ex<br>
Router(config)#ip dhcp ex<br>
Router(config)#ip dhcp excluded-address 192.168.0.1 192.168.0.10<br>
Router(config)#<br>
</p>
</details>
