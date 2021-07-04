<p>DevOps_online_Kyiv_2021Q3</p>

<img src="images/devops_head.jpg" alt="DevOps">

<h1>Module 1. Task 1.1</h1>
<h3>My results with work on Git:</h3>

<p>I've created new repo on GitHub and cloned it to my Laptop. After my work I have 2 folders: <i><b>images</b></i> with 3 images inside and <i><b>styles</b></i> with <i><b>styles.css</b></i>. And 4 files: <i><b>index.html</b></i>, <i><b>readme.txt</b></i>, <i><b>readme.md</b></i> and <i><b>task1.1_GIT.txt</b></i> all of that in folder <i><b>task1.1</b></i>.</p>

<details>
<summary>My thoughts</summary>
 <p><i>I've learned how to work with branches. For every task you should make a new one. It's about divide one task from another. Because if all changes make in one branch - it'll be hard not to make a mistake.</i></p>
</details>
<br>
<p>I've already work with Git. But merging conflict was new for me. I've got some experience from that task. And i get some from html, newer used it before.</p>

<h3>About DevOps:</h3>
<p>For me DevOps - is automatization and communication between all people and processes in the Project. With DevOps method all work much faster then it was. Especially CI/CD pipelines save a lot of money and time for everyone. Users get more qualified and fast growing product. Companies get simplification of the development process. Employees - more ways to grow, better salaries and opportunity to improve knowledge.</p>


<details>
<summary><b>Long read:</b></summary>
<h3>Step by step:</h3>
<p>Let's get started my story!</p>
<p>I'd installed Git on my Ubuntu wsl.<br>
Setup Git global name and email.<br>
Add repo to my account on GitHub cloned it to my Ubuntu then create folders tree <i><b>m1/task1.1/</b></i> with file <i><b>readme.txt</b></i>.<br>
After that there was initial commit. And here all began!<br>
I checkout to <i><b>develop</b></i> branch with option to create it <i><b>-b</b></i>. Then create <i><b>index.html</b></i> file in root folder of this task - make commit. Switch to a new branch <i><b>images</b></i>. Create folder  <i><b>images</b></i> and put there three picture. Committed it.<br>
After all of it I must do something with <i><b>index.html</b></i>, so i added there code.</p>
<details>
<summary>That code!</summary>
&lt!DOCTYPE html&gt <br>
&lthtml&gt <br>
&nbsp&nbsp&lthead&gt <br>
&nbsp&nbsp&nbsp&nbsp&ltmeta charset="utf-8"&gt <br>
&nbsp&nbsp&nbsp&nbsp&lttitle&gtDevOps external program Summer 2021&lt/title&gt <br>
&nbsp&nbsp&lt/head&gt <br>
&nbsp&nbsp&ltbody&gt <br>
&nbsp&nbsp&nbsp&nbsp&ltimg src="images/devops_head.jpg" alt="DevOps"&gt <br>
&nbsp&nbsp&nbsp&nbsp&ltimg src="images/DevOpsSDLS.png" alt="DevOps"&gt <br>
&nbsp&nbsp&nbsp&nbsp&ltimg src="images/periodic_devops.png" alt="Periodic table DevOps"&gt <br>
&nbsp&nbsp&lt/body&gt <br>
&lt/html&gt <br>
</details>
<p><br>Comitted all I've done and checkout to branch <i><b>develop</b></i>.<br></p>

<p><i>I highly recommend to use <b>git status</b></i> before committing. You can see all changes what was done.</i></p>

<p>Next step was creating and checkout to branch <i><b>styles</i></b>. Making sure by command git branch that I'm in <i><b>styles</i></b> branch, i did what should be done. And in the branch <i><b>styles</b></i> I created folder <i><b>styles</b></i> with file <i><b>styles.css</b></i>. Then I had to make changes in <i><b>index.html</b></i>. So I add there source of <i><b>styles.css</b></i> file. After committing my changes I checkout to <i><b>develop</b></i> branch.</p>
<p>Then it was merging. I've merge <i><b>images</b></i> branch to <i><b>develop</b></i> and trying to merge <i><b>styles</b></i> to <i><b>develop</b></i>. But there was a <i><b>merge conflict</b></i>. So i decided to use Atom from Windows to solve that conflict. And it was be done.</p>
<p>After all there was simple merge to main, and pushing to GitHub repo.</p>
<p><strong><i>The End.</i></strong></p>
</details>
