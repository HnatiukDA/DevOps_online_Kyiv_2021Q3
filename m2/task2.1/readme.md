<p>DevOps_online_Kyiv_2021Q3</p>

<h1>Module 2. Task 2.1</h1>
<h3>PART 1. HYPERVISORS</h3>
<h4>1. What are the most popular hypervisors for infrastructure virtualization?</h4>
<p>The most popular hypervisors is <b>Type 1(bare metal)</b> and <b>Type 2(hosted)</b>.
<br>
Virtualization used to simulate different types of OS. To test product in different kind of environment.</p>

<h4>2. Short description of the main differences between the most popular hypervisors.</h4>
<p><b>Type 1 hypervisor.</b>
<br>
<img src="img/Type_1.jpeg" alt="Type 1 hypervisor">
<br>
This type of hypervisor runs directly on physical hardware. That makes that hypervisor more productive than Type 2 and more secure. You don't need to wait until host OS will be loaded. The hardware used straight without interpretation. Type 1 is isolated from other VMs and if it was attacked it don't cause any troubles to another VMs.
</p>

<p><b>Type 2 hypervisor.</b>
<br>
<img src="img/Type_2.jpeg" alt="Type 2 hypervisor">
<br>
On other side Type 2 runs in host OS. Uses its drivers and host OS manage calls to CPU, RAM, ROM etc. Any security weakness of host OS may affect to VMs which run into that host. For example, this type used to testing software products. Type 2 is cheaper than Type 1 hypervisor.</p>

<h4>Some screenshots during studying VirtualBox:</h4>
<img src="screenshots\vbExport1.jpg" alt="virtualbox import">
<p>Export virtual machine.</p>
<img src="screenshots\vbExport2.jpg" alt="virtualbox import2">
<p>Export virtual machine.</p>
<img src="screenshots\vbImport1.jpg" alt="virtualbox import">
<p>Import virtual machine.</p>
<img src="screenshots\vbNAT_result.jpg" alt="virtualbox import">
<p>Ping host with NAT network adapter.</p>
<img src="screenshots\vbBridge_result.jpg" alt="virtualbox import">
<p>Ping in different settings of network adapter.</p>


<div><h4>Table of possible connections.</h4><table  border="1"><colgroup><col align="left"><col align="center"><col align="center"><col align="center"><col align="center"><col align="center"></colgroup><thead valign="middle"><tr><th align="left"><span class="bold"><strong>Mode</strong></span></th><th align="center"><p>
                <span class="bold"><strong>VM&#8594;Host</strong></span>
              </p></th><th align="center"><p>
                <span class="bold"><strong>VM&#8592;Host</strong></span>
              </p></th><th align="center"><p>
                <span class="bold"><strong>VM1&#8596;VM2</strong></span>
              </p></th><th align="center"><p>
                <span class="bold"><strong>VM&#8594;Net/LAN</strong></span>
              </p></th><th align="center"><p>
                <span class="bold"><strong>VM&#8592;Net/LAN</strong></span>
              </p></th></tr></thead><tbody valign="middle"><tr><td align="left"><p>
                Host-only
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                &#8211;
              </p></td><td align="center"><p>
                &#8211;
              </p></td></tr><tr><td align="left"><p>
                Internal
              </p></td><td align="center"><p>
                &#8211;
              </p></td><td align="center"><p>
                &#8211;
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                &#8211;
              </p></td><td align="center"><p>
                &#8211;
              </p></td></tr><tr><td align="left"><p>
                Bridged
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td></tr><tr><td align="left"><p>
                NAT
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <a href="https://www.virtualbox.org/manual/ch06.html#natforward" title="6.3.1. Configuring Port Forwarding with NAT">Port forward</a>
              </p></td><td align="center"><p>
                &#8211;
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <a href="https://www.virtualbox.org/manual/ch06.html#natforward" title="6.3.1. Configuring Port Forwarding with NAT">Port forward</a>
              </p></td></tr><tr><td align="left"><p>
                NATservice
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <a href="https://www.virtualbox.org/manual/ch06.html#network_nat_service" title="6.4. Network Address Translation Service">Port forward</a>
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <span class="bold"><strong>+</strong></span>
              </p></td><td align="center"><p>
                <a href="https://www.virtualbox.org/manual/ch06.html#network_nat_service" title="6.4. Network Address Translation Service">Port forward</a>
              </p></td></tr></tbody></table></div>

<h4>Vagrant.</h4>

<img src="screenshots\vagrant_issue_vt-x.jpg" alt="virtualbox import">
<p>Solving an issue with my old laptop.</p>
<img src="screenshots\vagrant_vm_execution.jpg" alt="virtualbox import">
<p>Vagrant VM execution, stopping and destroying.</p>
<img src="screenshots\vagrant_vm_date.jpg" alt="virtualbox import">
<p>Date command output in VM starded by Vagrant.</p>
