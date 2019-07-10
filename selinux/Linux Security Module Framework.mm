<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Linux Security Module Framework" FOLDED="false" ID="ID_1871312197" CREATED="1560221421528" MODIFIED="1560221738592" LINK="../PDF/Linux-Security-Module_Paper.pdf" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Design: LSM framework must be:" FOLDED="true" POSITION="right" ID="ID_261624979" CREATED="1560221989035" MODIFIED="1560224159167">
<edge COLOR="#ff0000"/>
<node TEXT="goals" ID="ID_270579479" CREATED="1560223021194" MODIFIED="1560223055945">
<node TEXT="truly generic, where using a different security model is merely a matter of loading a different kernel module;" ID="ID_312814522" CREATED="1560221995666" MODIFIED="1560222217871"/>
<node TEXT="conceptually simple, minimally invasive, and efficient; and" ID="ID_369522961" CREATED="1560222234911" MODIFIED="1560222303175"/>
<node TEXT="able to support the existing POSIX.1e capabilities logic as an optional security module." ID="ID_1135624629" CREATED="1560222345050" MODIFIED="1560222381013"/>
</node>
<node TEXT="consideration" ID="ID_1611112179" CREATED="1560224165146" MODIFIED="1560224168309">
<node TEXT="remaining agnostic with respect to styles of access control mediation," ID="ID_1361581334" CREATED="1560223056465" MODIFIED="1560224159165"/>
</node>
<node TEXT="solution" ID="ID_1348585071" CREATED="1560224179226" MODIFIED="1560224181389">
<node TEXT="LSM takes the approach of mediating access to the kernel&apos;s internal objects: tasks, indoes, open files, etc." ID="ID_1921917089" CREATED="1560223123946" MODIFIED="1560224184180">
<node TEXT="" ID="ID_848649173" CREATED="1560223927090" MODIFIED="1560223959946">
<hook URI="../../LSM_Hook_Architecture.png" SIZE="0.66079295" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Question" ID="ID_381626447" CREATED="1560224013538" MODIFIED="1560224188271">
<node TEXT="Why LSM chose this approach rather than system call interposition (mediating system calls as they enter the kernel) or device mediation (mediating at access to physical devices )." ID="ID_3811352" CREATED="1560224018855" MODIFIED="1560224111561"/>
</node>
</node>
<node TEXT="LSM Interface" POSITION="right" ID="ID_198822447" CREATED="1560224212634" MODIFIED="1560303127363">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      At the core, the LSM interface is a large table of functions, which by default are populated with calls that implement the traditional superuser DAC policy.
    </p>
    <p>
      The module writer is then responsible for providing implementations of the functions that they care about..
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Task Hooks" ID="ID_150783890" CREATED="1560224223186" MODIFIED="1560303445241"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The task_struct structure is the kernel object representing kernel schedulable tasks,.
    </p>
    <p>
      It contains basic task information such as: user and group id, resource limits, and&#160;&#160;scheduling policies and priorities.
    </p>
    <p>
      LSM provides a group of task hooks.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="task_structure" ID="ID_1565042757" CREATED="1560308142884" MODIFIED="1560308151888">
<font BOLD="true" ITALIC="true"/>
</node>
<node TEXT="task_security_ops" ID="ID_185363636" CREATED="1560303440647" MODIFIED="1560303540974">
<font BOLD="true" ITALIC="true"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mediate a task's access to this basic task information.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Interprocess signalling" ID="ID_253449155" CREATED="1560303543301" MODIFIED="1560303552010"/>
<node TEXT="security field" ID="ID_1098668220" CREATED="1560303552388" MODIFIED="1560303562009"/>
<node TEXT="The LSM task hooks have full task life-cycle coverage." FOLDED="true" ID="ID_325551511" CREATED="1560303627396" MODIFIED="1560303651474">
<node TEXT="create" ID="ID_1463664554" CREATED="1560306957244" MODIFIED="1560306959384">
<node TEXT="create() task hook" ID="ID_898059399" CREATED="1560303652572" MODIFIED="1560304061856"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      is called verifying that a task can spawn children.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="alloc_security() task hook" ID="ID_338928610" CREATED="1560304068228" MODIFIED="1560304105552"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      is used to manage the new task's security field.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="kill" FOLDED="true" ID="ID_1187044273" CREATED="1560306961148" MODIFIED="1560306963984">
<node TEXT="When a task exits, the kill() task hook si consulted to verify that the task can signal its parent task context." ID="ID_695181144" CREATED="1560304109701" MODIFIED="1560304150529"/>
<node TEXT="Finally, the task&apos;s security filed is released by the &quot;free_security()&quot; task hook" ID="ID_429625730" CREATED="1560304409229" MODIFIED="1560304439752"/>
</node>
<node TEXT="During the life of a task it may attempt to change some of its basic task information" ID="ID_1785115374" CREATED="1560306978180" MODIFIED="1560307009471">
<node TEXT="setuid" ID="ID_752695608" CREATED="1560307037252" MODIFIED="1560307039640"/>
<node TEXT="post_setudi task hoosk&#xa;eg: update the task&apos;s security field." ID="ID_757731045" CREATED="1560307112317" MODIFIED="1560307139664"/>
</node>
</node>
</node>
<node TEXT="Program Loading Hooks" ID="ID_1302112599" CREATED="1560224226848" MODIFIED="1560224241340">
<node TEXT="linux_binprm" ID="ID_1361359629" CREATED="1560308054796" MODIFIED="1560309007655">
<font BOLD="true" ITALIC="true"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The <b><i>linux_binprm</i></b>&#160;structure represents a new program being loaded during an execve(2).
    </p>
    <p>
      LSM adds a security filed to this structure.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="binprm_security_ops" ID="ID_1360392601" CREATED="1560308158324" MODIFIED="1560308212401">
<font BOLD="true" ITALIC="true"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      manage the process of loading new programs
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Requirement: Many security models , including Linux capabilities, require the ability to change privileges when a new program is executed." FOLDED="true" ID="ID_1628160304" CREATED="1560308260532" MODIFIED="1560308744738">
<font STRIKETHROUGH="false"/>
<node TEXT="Consequently, These LSM hooks are called at critical points during program loading to verify a task&apos;s ability to load a new program and update the task&apos;s security filed." ID="ID_1468331185" CREATED="1560308766788" MODIFIED="1560308819200"/>
</node>
<node TEXT="program loading hook" ID="ID_1737412041" CREATED="1560309018508" MODIFIED="1560309099345">
<node TEXT="alloc_security()" ID="ID_1182448313" CREATED="1560309100452" MODIFIED="1560309114159"/>
<node TEXT="set_security()" ID="ID_1720744786" CREATED="1560309115068" MODIFIED="1560309120576"/>
<node TEXT="compute_creda()" ID="ID_373289823" CREATED="1560309516036" MODIFIED="1560309990058"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The final stages of program loading.
    </p>
    <p>
      This hook is cooed to set the new security attributes of a task being transfomed by execve(2).
    </p>
    <p>
      Typically, this hook will calculate the tasks new credentials based on both its old credentials and the security information stored in the <b>linux_binprm</b>&#160; security filed.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="free_Security()" ID="ID_180877014" CREATED="1560309724124" MODIFIED="1560309842374"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Once the new program is loaded,
    </p>
    <p>
      the kernel releases the <b>linux_binprm</b>&#160;security filed by calling the <b>free_security() </b>program loading hook.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="File System Hooks" ID="ID_186039841" CREATED="1560224241496" MODIFIED="1560313485856"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;The VFS layer defines three primary objects which encapsulate the interface that low level file systems are developed against:
    </p>
    <p>
      <b><i>super_block </i></b>
    </p>
    <p>
      <b><i>inode </i></b>
    </p>
    <p>
      <b><i>file </i></b>
    </p>
    <p>
      Each of these objects contains a set of operations that define the interface between the VFS and the&#160;&#160;actual file system.
    </p>
    <p>
      This interface is a perfect place for LSM to mediate file system access.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Super Block Hooks" ID="ID_905461215" CREATED="1560224300776" MODIFIED="1560313823993"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The kernel's super_block structure represents a file system. This structure is used when mounting and unmounting a file system for obtaining file system statistics,
    </p>
  </body>
</html>
</richcontent>
<node TEXT="super_bloc_security_ops" ID="ID_1945989990" CREATED="1560313832612" MODIFIED="1560313903311"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      meidate the various actions that can be taken on a <b><i>super_block</i></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="eg: statfs() super block hook checks permission when a task attempts to obtain a file system&apos;s statistics." ID="ID_629100968" CREATED="1560313922468" MODIFIED="1560313969663"/>
</node>
</node>
<node TEXT="Inode Hooks" ID="ID_409682162" CREATED="1560224257912" MODIFIED="1560224271668"/>
<node TEXT="File Hooks" ID="ID_710631846" CREATED="1560224281968" MODIFIED="1560224285108"/>
</node>
<node TEXT="IPC Hooks" ID="ID_272589036" CREATED="1560224328410" MODIFIED="1560224332060">
<node TEXT="Common IPC Hooks" ID="ID_1724663001" CREATED="1560224336418" MODIFIED="1560224345084"/>
<node TEXT="Object Specific IPC Hooks" ID="ID_2628812" CREATED="1560224352377" MODIFIED="1560224362228"/>
</node>
<node TEXT="Module Hooks" ID="ID_1284548781" CREATED="1560224367800" MODIFIED="1560224372531"/>
<node TEXT="Network Hooks" ID="ID_782490787" CREATED="1560224382777" MODIFIED="1560224386388">
<node TEXT="Sockets and Application Layer" ID="ID_892360081" CREATED="1560224392314" MODIFIED="1560224399525"/>
<node TEXT="Packets" ID="ID_1350965901" CREATED="1560224399816" MODIFIED="1560224407597"/>
<node TEXT="Transport Layer (IPv4)" ID="ID_1428619182" CREATED="1560224416209" MODIFIED="1560224430180"/>
<node TEXT="Network Layer (IPv4)" ID="ID_1541235652" CREATED="1560224430577" MODIFIED="1560224448189"/>
<node TEXT="Network Devices" ID="ID_1661775233" CREATED="1560224456808" MODIFIED="1560224461212"/>
<node TEXT="Netlink" ID="ID_1260777930" CREATED="1560224466880" MODIFIED="1560224470269"/>
</node>
<node TEXT="Other System Hooks" ID="ID_571937491" CREATED="1560224475784" MODIFIED="1560224482896"/>
</node>
<node TEXT="Testing and Functionality" POSITION="right" ID="ID_532923020" CREATED="1560224492017" MODIFIED="1560224500612">
<edge COLOR="#00007c"/>
<node TEXT="Performance Impact" ID="ID_1467762259" CREATED="1560224521936" MODIFIED="1560224526768"/>
<node TEXT="Security Impact" ID="ID_945268253" CREATED="1560224532752" MODIFIED="1560224537308"/>
</node>
</node>
</map>
