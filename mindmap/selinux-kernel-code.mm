<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="selinux-kernel-code" FOLDED="false" ID="ID_1570350836" CREATED="1559555117874" MODIFIED="1559555130531" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Data Structure" POSITION="right" ID="ID_761531524" CREATED="1559558286255" MODIFIED="1559558317386">
<edge COLOR="#ff00ff"/>
<node TEXT="struct selinux_state {" FOLDED="true" ID="ID_469943358" CREATED="1559555187038" MODIFIED="1559556157428">
<node TEXT="bool disabled" ID="ID_738941437" CREATED="1559556111190" MODIFIED="1559556118434"/>
<node TEXT="#ifdef CONFIG_SECURITY_SELINUX_DEVELOP&#xa;    bool enforcing;&#xa;#endif" ID="ID_1143336310" CREATED="1559556121488" MODIFIED="1559556191324"/>
<node TEXT="bool checkreqprot;" ID="ID_626477713" CREATED="1559556192870" MODIFIED="1559556317931"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      0 = Check requested protection applied by kernel.
    </p>
    <p>
      1 = Check protection requested by application. This is the default.
    </p>
    <p>
      These apply to the mmap and mprotect kernel calls. Default value can be changed at boot
    </p>
    <p>
      time via the checkreqprot= parameter.
    </p>
    <p>
      Requires security {setcheckreqprot} permission
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="bool initialized;" ID="ID_1365029279" CREATED="1559556204271" MODIFIED="1559556210738"/>
<node TEXT="bool policycap[__POLICYDB_CAPABILITY_MAX]" ID="ID_751121495" CREATED="1559556224904" MODIFIED="1559556249850"/>
<node TEXT="struct selinux_avc *avc;" ID="ID_1606691434" CREATED="1559556251431" MODIFIED="1559556948776"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      selinux access vector cache.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="struct selinux_ss *ss;" ID="ID_1103300856" CREATED="1559556267423" MODIFIED="1559556905986"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      structure of selinux server
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="struct selinux_avc {" ID="ID_277799266" CREATED="1559558335744" MODIFIED="1559558350239"/>
<node TEXT="struct selinux_ss {" ID="ID_1066652218" CREATED="1559558350727" MODIFIED="1559558358714"/>
<node TEXT="struct fs_parameter_description {" ID="ID_203045817" CREATED="1559558359295" MODIFIED="1559558396530">
<node TEXT="const char name[16];" ID="ID_1845182304" CREATED="1559558415983" MODIFIED="1559558559135"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SELinux
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="const struct_fs_parameter_spec *specs;" ID="ID_1906703064" CREATED="1559558425831" MODIFIED="1559558622965"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      selinux_param_specs
    </p>
    <p>
      &#160;static const struct fs_parameter_spec selinux_param_specs[] = {
    </p>
    <p>
      2800&#160;&#160;&#160;&#160;&#160;fsparam_string(CONTEXT_STR, Opt_context),
    </p>
    <p>
      2801&#160;&#160;&#160;&#160;&#160;fsparam_string(DEFCONTEXT_STR,&#160;&#160;Opt_defcontext),
    </p>
    <p>
      2802&#160;&#160;&#160;&#160;&#160;fsparam_string(FSCONTEXT_STR,&#160;&#160;&#160;Opt_fscontext),
    </p>
    <p>
      2803&#160;&#160;&#160;&#160;&#160;fsparam_string(ROOTCONTEXT_STR, Opt_rootcontext),
    </p>
    <p>
      2804&#160;&#160;&#160;&#160;&#160;fsparam_flag&#160;&#160;(SECLABEL_STR,&#160;&#160;&#160;&#160;Opt_seclabel),
    </p>
    <p>
      2805&#160;&#160;&#160;&#160;&#160;{}
    </p>
    <p>
      2806 }
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="const struct_fs_parameter_enum *enums;" ID="ID_1326803816" CREATED="1559558449839" MODIFIED="1559558472962"/>
</node>
</node>
<node TEXT="hooks.c" POSITION="right" ID="ID_1647260762" CREATED="1559555132359" MODIFIED="1559555142681">
<edge COLOR="#ff0000"/>
<node TEXT="selinux_init" ID="ID_99991927" CREATED="1559555178054" MODIFIED="1559555185174"/>
</node>
<node TEXT="" POSITION="left" ID="ID_1428587437" CREATED="1559558278030" MODIFIED="1559558278031">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="" POSITION="right" ID="ID_1383233476" CREATED="1559558280935" MODIFIED="1559558280937">
<edge COLOR="#00ff00"/>
</node>
</node>
</map>
