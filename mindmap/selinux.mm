<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="selinux" FOLDED="false" ID="ID_146348034" CREATED="1558605597177" MODIFIED="1558927605111" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Security-Enhanced Linux
    </p>
    <p>
      integrated into the 2.6x kernel using Linux Security Modules (LSM)
    </p>
    <p>
      A project of the United States National Security Agency (NSA) and the SELinux community.
    </p>
    <p>
      =============overview=============
    </p>
    <p>
      defines the access and transition rights of every user, application, process, and file on the system.
    </p>
    <p>
      governs the interactions of these entities using a security policy that specifies how strict or lenient a given Linux OS installation should be.
    </p>
    <p>
      =============history===============
    </p>
    <p>
      1. ~ was originally a development project from the National Security Agency. (NSA)
    </p>
    <p>
      2. ~ is an implementation of Flask operating system security architecture.
    </p>
    <p>
      3. The NSA integrated SELinux into the linux kernel using the Linux Security Modules (LSM) frame work.
    </p>
    <p>
      SELinux motivated the creation of LSM, at the suggestion of Linus Torvalds, who wanted a modular approach to security instead of just accepting SELinux into the kernel.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Mandatory Access Control (MAC)" POSITION="right" ID="ID_247329765" CREATED="1558605819566" MODIFIED="1558605835194">
<edge COLOR="#ff0000"/>
<node TEXT="SELinux Under standard Linux Discretionary Access Control DAC," ID="ID_1241058681" CREATED="1558605862150" MODIFIED="1559181249154"/>
<node TEXT="Question: UID vs SUID" ID="ID_603606474" CREATED="1558605921510" MODIFIED="1558605945842"/>
</node>
<node TEXT="Decision Making Process" FOLDED="true" POSITION="right" ID="ID_79927885" CREATED="1558606958438" MODIFIED="1558606968394">
<edge COLOR="#0000ff"/>
<node TEXT="SELinux_Decision_Making_Process.png" ID="ID_154165518" CREATED="1558607016351" MODIFIED="1558607016351">
<hook URI="selinux_files/SELinux_Decision_Making_Process.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="AVC: Access Vector Cache" ID="ID_1610690696" CREATED="1558607040862" MODIFIED="1558607057395"/>
</node>
<node TEXT="Operating Modes" POSITION="right" ID="ID_1363652802" CREATED="1558607312566" MODIFIED="1558607322738">
<edge COLOR="#00ff00"/>
<node TEXT="enforcing mode" ID="ID_432048626" CREATED="1558607325422" MODIFIED="1558607333161"/>
<node TEXT="permissive mode" ID="ID_1479257009" CREATED="1558607333438" MODIFIED="1558667172591"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the AVC is checked and deials are logged, but SELinux does not enforce the policy.
    </p>
    <p>
      That's can be useful for&#160;&#160;troubleshooting and for developing or fine-tuning SELinux policy.
    </p>
    <p>
      In permissive mode, more denials are logged because subjects can continue with actions that would otherwise be denied in enforcing mode, For example, traversing a directory tree in permissive mode produces.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="The SELinux Pseudo  System" FOLDED="true" POSITION="right" ID="ID_1388928703" CREATED="1558607524446" MODIFIED="1558607546763">
<edge COLOR="#ff00ff"/>
<node TEXT="/selinux/" ID="ID_189729016" CREATED="1558607550870" MODIFIED="1558663938582"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contains commands that are most commonly used by the kernel subsystem.
    </p>
    <p>
      similar to the /proc/ pseudo-file system.
    </p>
    <p>
      /selinux/
    </p>
    <p>
      cat enforce
    </p>
    <p>
      Running the cat command on the enforce file reveals either a 1 for enforcing mode or 0 for permissive mode.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="configuration Files" ID="ID_668180129" CREATED="1558663950390" MODIFIED="1558663960977">
<node TEXT="/etc/sysconfig/selinux" ID="ID_869434998" CREATED="1558663966229" MODIFIED="1558666568390"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It contains a symbolic link to the actual configuration file.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/etc/selinux/config
    </p>
    <p>
      the following explains the full subset of options available for configuration
    </p>
    <p>
      &quot;&quot;&quot;
    </p>
    <p>
      SELINUX=enforcing/permissive/disabled
    </p>
  </body>
</html>
</richcontent>
<node TEXT="SELINUX=enforcing/permissive/disabled" ID="ID_43960809" CREATED="1558667182453" MODIFIED="1558667205001"/>
<node TEXT="SELINUXTYPE=targeted|strict" ID="ID_1045247851" CREATED="1558667205317" MODIFIED="1558667239744"/>
<node TEXT="SETLOCALDEFS=0|1" ID="ID_759455088" CREATED="1558667240741" MODIFIED="1558667259704"/>
</node>
<node TEXT="or using SELinux Administration Tool (system-config-selinux)" ID="ID_640415849" CREATED="1558663990508" MODIFIED="1558664024768"/>
</node>
<node TEXT="utilities" ID="ID_686066558" CREATED="1558667784237" MODIFIED="1558667800800">
<node TEXT="setenforce" ID="ID_566972120" CREATED="1558667803597" MODIFIED="1558667809824"/>
<node TEXT="sestatus" ID="ID_821059846" CREATED="1558667814749" MODIFIED="1558667821584"/>
<node TEXT="newrole" ID="ID_1740130957" CREATED="1558667823525" MODIFIED="1558667826976"/>
<node TEXT="restorecon" ID="ID_1119852574" CREATED="1558667831221" MODIFIED="1558667837968"/>
<node TEXT="fixfiles" ID="ID_55301421" CREATED="1558667839301" MODIFIED="1558667841696"/>
<node TEXT="Documentation : /usr/share/doc/setools-&lt;version-number&gt;" ID="ID_550603134" CREATED="1558667890412" MODIFIED="1558667914322"/>
</node>
</node>
<node TEXT="49.3 Brief Background AND history of SELinux" POSITION="right" ID="ID_911667206" CREATED="1559123207148" MODIFIED="1559123231767">
<edge COLOR="#7c007c"/>
<node TEXT="NSA: National Security Agency" ID="ID_1372900186" CREATED="1559123234938" MODIFIED="1559123248288"/>
<node TEXT="It&apos;s an implementation of the Flask operating system security architecture." ID="ID_1390589907" CREATED="1559123248516" MODIFIED="1559123318904"/>
<node TEXT="SELinux motivated the creation of LSM" ID="ID_1378808387" CREATED="1559123401236" MODIFIED="1559123411868"/>
<node TEXT="development of SELinux" FOLDED="true" ID="ID_1127248700" CREATED="1559123660467" MODIFIED="1559123678655">
<node TEXT="Implementation used persistent security IDs (PSIDs) stored in an unused field of the ext2 inode." ID="ID_1932476879" CREATED="1559123434564" MODIFIED="1559123659583">
<node TEXT="used persistent security IDs (PSIDs) stored in an unused filed of the ext2 inode." ID="ID_40088853" CREATED="1559124273588" MODIFIED="1559124377863">
<node TEXT="this required modifying ech file system type to support PSIDs, NOT scalable" ID="ID_590703998" CREATED="1559124395691" MODIFIED="1559124443784"/>
</node>
</node>
<node TEXT="SELinux was a loadable kernel module for the 2.4.&lt;x&gt; series of Linux Kernels." ID="ID_1009352258" CREATED="1559123957915" MODIFIED="1559124033415">
<node TEXT="stored PSIDs in a normal file," ID="ID_1172621709" CREATED="1559124034924" MODIFIED="1559124059687"/>
<node TEXT="able to support more file systems" ID="ID_1519413066" CREATED="1559124060019" MODIFIED="1559124078583"/>
<node TEXT="no optimal for performance" ID="ID_30495084" CREATED="1559123701538" MODIFIED="1559123711792"/>
<node TEXT="inconsistent across platforms" ID="ID_60259026" CREATED="1559123712115" MODIFIED="1559123728615"/>
<node TEXT="was integrated upstream to the 2.6.x kernel" ID="ID_758667171" CREATED="1559123729228" MODIFIED="1559123802559">
<node TEXT="support for LSM" ID="ID_89388106" CREATED="1559123823468" MODIFIED="1559123834815"/>
<node TEXT="has extended attributes (xattrs) in the ext3 file system" ID="ID_756652721" CREATED="1559123835627" MODIFIED="1559124179498"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      xattr namespace provides useful separation for multiple security modules existing on the same system
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="HowTo" POSITION="left" ID="ID_672360665" CREATED="1559012407931" MODIFIED="1559012424316">
<edge COLOR="#00007c"/>
<node TEXT="HowTo Learn Selinux" ID="ID_1872269105" CREATED="1559012442387" MODIFIED="1559012577346" LINK="https://unix.stackexchange.com/questions/33744/what-is-the-best-way-to-learn-selinux#comment551025_33956"/>
<node TEXT="https://stopdisablingselinux.com/" ID="ID_708254023" CREATED="1559012724619" MODIFIED="1559012736087"/>
<node TEXT="https://fedoraproject.org/wiki/SELinux" ID="ID_387633769" CREATED="1559012981867" MODIFIED="1559012985357"/>
</node>
<node TEXT="" POSITION="left" ID="ID_647864118" CREATED="1559012721459" MODIFIED="1559012721459">
<edge COLOR="#007c00"/>
</node>
<node TEXT="roadmap" POSITION="left" ID="ID_732267720" CREATED="1558937283678" MODIFIED="1558937420482">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      about &lt;&lt; the SELinux Notebook 4th Edition.pdf &gt;&gt;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="What&apos;s SELinux and its purpose in life" ID="ID_630952701" CREATED="1558937438125" MODIFIED="1558937461627"/>
<node TEXT="The LSM/SELinux architecture, it supporting services and how they are implemented with GNU/Linux" ID="ID_441255840" CREATED="1558937462861" MODIFIED="1558937510283">
<node TEXT="SELinux Networking" ID="ID_1332510983" CREATED="1558937550366" MODIFIED="1558937566329"/>
<node TEXT="Virtual Machine" ID="ID_168286992" CREATED="1558937566877" MODIFIED="1558937571467"/>
<node TEXT="X-Windows" ID="ID_551392010" CREATED="1558937572693" MODIFIED="1558937578603"/>
<node TEXT="PostgreSQL" ID="ID_457885375" CREATED="1558937579101" MODIFIED="1558937586145"/>
<node TEXT="Apache/SELinux-aware capabilities" ID="ID_1545689641" CREATED="1558937586581" MODIFIED="1558937603513"/>
</node>
<node TEXT="about Policy" FOLDED="true" ID="ID_1019152407" CREATED="1558937536750" MODIFIED="1558937641441">
<node TEXT="The core SELinux kernel policy language and how basic policy modules can be constructed for instructional purposes" ID="ID_161110449" CREATED="1558937643637" MODIFIED="1558937672653"/>
<node TEXT="Common Intermediate Language implementation" ID="ID_1911400533" CREATED="1558937686629" MODIFIED="1558937710009"/>
<node TEXT="The core SELinux policy management tools" ID="ID_697483099" CREATED="1558937733517" MODIFIED="1558937748465"/>
<node TEXT="Policy architecture, its supporting services and how it is implemented." ID="ID_1984357199" CREATED="1558937757301" MODIFIED="1558937873538"/>
<node TEXT="" ID="ID_1717130981" CREATED="1558937893557" MODIFIED="1558937893557"/>
</node>
<node TEXT="relating to Android-SE for Android" ID="ID_633460281" CREATED="1558937899668" MODIFIED="1558937928496"/>
</node>
<node TEXT="" POSITION="left" ID="ID_251481780" CREATED="1559181252363" MODIFIED="1559181252364">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="" POSITION="left" ID="ID_1938849543" CREATED="1559181259491" MODIFIED="1559181259492">
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="Multi-Category Security (MCS)" POSITION="right" ID="ID_137686043" CREATED="1559181262193" MODIFIED="1559183111935">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Multi-Category Security MCS is an enhancement to SELinux, and allows users to label files with categories.
    </p>
    <p>
      These categories are used to further constrain Discretionary Access Control DAC and Type Enforcement TE logic.
    </p>
    <p>
      They may also be used when displaying or printing files.
    </p>
    <p>
      An example of a category is &quot;Company_Confidential&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;Only users with access to this category can access files labeled with the category, assuming the existing DAC and TE rules also permit access.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Overview" ID="ID_843196213" CREATED="1559200354210" MODIFIED="1559200358550">
<node TEXT="refers to the same non-hierarchical categories" ID="ID_957441580" CREATED="1559181309041" MODIFIED="1559183138391"/>
<node TEXT="Under Multi-Level Security(MLS), objects and subjects  are  labeled with Security Levels" FOLDED="true" ID="ID_1327609139" CREATED="1559183138979" MODIFIED="1559183937371">
<node TEXT="These Security Levels consist of a hierarchical  sensitivity value  and zero or more non-hierarchical categories (such as &quot;Crypto&quot;)." ID="ID_467717775" CREATED="1559183186315" MODIFIED="1559183352727"/>
</node>
<node TEXT="Categories provide compartment within sensitivity levels and enforce the need-to-know security principle" ID="ID_696317547" CREATED="1559183360411" MODIFIED="1559183533879"/>
<node TEXT="SELinux Security Contexts" FOLDED="true" ID="ID_907668081" CREATED="1559184173459" MODIFIED="1559184188218">
<node TEXT="stores security contexts as an extended attribute of a file." ID="ID_1067507090" CREATED="1559184190355" MODIFIED="1559184213407"/>
<node TEXT="The &quot;security&quot; namespace is used for security modules,&#xa;the &quot;security.selinux&quot; name is used to persistently store SELinux security labels on files." FOLDED="true" ID="ID_632478565" CREATED="1559184213707" MODIFIED="1559184636679">
<node TEXT="The contest of this attribute will vary depending on the file or directory you inspect and the policy the machine is enforcing." ID="ID_1165618726" CREATED="1559184638339" MODIFIED="1559184688567"/>
</node>
<node TEXT="ls -Z&#xa;-Z: print security context of each file" ID="ID_23119066" CREATED="1559184913867" MODIFIED="1559184944638"/>
<node TEXT="# getfattr -n security.selinux gravityControl.txt&#xa;# file: gravityControl.txt&#xa;security.selinux=&quot;user_u:object_r:tmp_t:s0:c10\000&quot;&#xa;---------------------------------------------------------------------&#xa;the internal category value is c10&#xa;getfattr: get (extended) attributes of file system objects" ID="ID_890884217" CREATED="1559185291867" MODIFIED="1559185531227"/>
</node>
</node>
<node TEXT="using MCS lables to extend the Mandatory Access Control (MAC) capabilities of SELinux." ID="ID_1359173566" CREATED="1559200393459" MODIFIED="1559200566990">
<node TEXT="MCS categroties" ID="ID_1125132660" CREATED="1559200595201" MODIFIED="1559201284334"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MCS labeling from a user and system administrator standpoint is straightforward.
    </p>
    <p>
      It consists of configuring a set of categories. which are simply text labels.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="simple principle: to access a file, a user needs to  be assigned to all the categories with which the file is labled." ID="ID_1377086367" CREATED="1559203064299" MODIFIED="1559203141171"/>
<node TEXT="MCS check is applied after normal Linux Discretionary Access Control and Type Enforcement rules, so it can only further restrict security." ID="ID_511446562" CREATED="1559203141546" MODIFIED="1559203191551"/>
</node>
<node TEXT="SELinux user identities compared with Standard Linux User Identities" ID="ID_1233110419" CREATED="1559200602403" MODIFIED="1559203246782">
<node TEXT="system_u ---- System processes" ID="ID_1062673153" CREATED="1559203248731" MODIFIED="1559203272100"/>
<node TEXT="root ---- System administrator" ID="ID_1360827631" CREATED="1559203272515" MODIFIED="1559203284002"/>
<node TEXT="user_u ---- All login users" ID="ID_931861216" CREATED="1559203287250" MODIFIED="1559203301037"/>
<node TEXT="tools" ID="ID_1736307261" CREATED="1559200609939" MODIFIED="1559205525147">
<node TEXT="`semanage user -l`" ID="ID_795037892" CREATED="1559203301386" MODIFIED="1559205534228"/>
<node TEXT="semanage login -a milo" ID="ID_796888395" CREATED="1559205546851" MODIFIED="1559205671106"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      before executing this command.
    </p>
    <p>
      add seuser to /etc/selinux/targets/seusers
    </p>
    <p>
      ====
    </p>
    <p>
      ps: for centos 7 It's:
    </p>
    <p>
      semanage login -a -s root milo
    </p>
    <p>
      semangage login -a -s user_u tom
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="semanage login -l" ID="ID_1659995224" CREATED="1559205556137" MODIFIED="1559205699044"/>
</node>
</node>
<node TEXT="configure categories" ID="ID_755886386" CREATED="1559205781249" MODIFIED="1559209327342"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELinux maintains a mapping between internal sensitivity and category levels and their human-readable representations in the setrans.conf file
    </p>
    <p>
      ==
    </p>
    <p>
      to modify the categories or to start creating your own, ,modify this file:
    </p>
    <p>
      &#160;&#160;/etc/selinux/&lt;selinuxtype&gt;/setrans.conf
    </p>
  </body>
</html>

</richcontent>
<node TEXT="/etc/selinux/&lt;selinuxtype&gt;/setrans.conf" ID="ID_1762289850" CREATED="1559209352443" MODIFIED="1559209363598"/>
<node TEXT="chat -L" ID="ID_1298040720" CREATED="1559209335322" MODIFIED="1559209341646"/>
<node TEXT="After setrans.conf file changed, restart MCS translation service:&#xa;    service mcstrans restart" ID="ID_254015412" CREATED="1559209379987" MODIFIED="1559209435088"/>
</node>
<node TEXT="Assigning Categories to users" ID="ID_314931967" CREATED="1559209458082" MODIFIED="1559209480261"/>
</node>
</node>
<node TEXT="CentOS SELinux Operation" POSITION="right" ID="ID_1524845629" CREATED="1559184168571" MODIFIED="1559529103676">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Directed by:
    </p>
    <p>
      https://www.digitalocean.com/community/tutorial_series/an-introduction-to-selinux-on-centos-7
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</map>
