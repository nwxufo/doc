<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="grub main routine" FOLDED="false" ID="ID_1096291045" CREATED="1548750972452" MODIFIED="1548751551725" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The main routine.
    </p>
    <p>
      /grub-core/kern/main.c
    </p>
  </body>
</html>
</richcontent>
<node TEXT="void __attribute__ ((noreturn))&#xa;grub_main(void)&#xa;{" POSITION="right" ID="ID_389653070" CREATED="1548751105783" MODIFIED="1548751153610">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="grub_machine_init();" POSITION="right" ID="ID_1547322905" CREATED="1548751220503" MODIFIED="1548913695755">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      grub-core/kern/arm/efi/init.c
    </p>
    <p>
      grub-core/kern/emu/main.c
    </p>
    <p>
      ...
    </p>
    <p>
      &#37117;&#26377;&#23545;&#35813;&#20989;&#25968;&#30340;&#23450;&#20041;
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1077914595" CREATED="1548913577553" MODIFIED="1548913903324"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      void
    </p>
    <p>
      grub_machine_init(void)<br/>{
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="    int i;" ID="ID_537573090" CREATED="1548913915720" MODIFIED="1548913921873"/>
<node TEXT="    grub_addr_t modend;" ID="ID_1837982107" CREATED="1548913935398" MODIFIED="1548913946631"/>
<node TEXT="    grub_modbase = GRUB_MEMORY_MACHINE_DECOMPRESSION_ADDR + (_edata - _start);" ID="ID_388004132" CREATED="1548913947030" MODIFIED="1548914002545"/>
<node TEXT="grub_console_init();" ID="ID_574134007" CREATED="1548914096486" MODIFIED="1548914106888">
<node TEXT="grub_term_register_output(...);&#xa;grub_term_register_input((...);" ID="ID_1845320848" CREATED="1548916319052" MODIFIED="1548916363070"/>
</node>
</node>
<node TEXT="grub_boot_time(&quot;After machine init.&quot;);" POSITION="right" ID="ID_1093345638" CREATED="1548751228894" MODIFIED="1548751251505">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="grub-core/kern/&lt;platform&gt;/*.S" POSITION="left" ID="ID_1004587280" CREATED="1548911556487" MODIFIED="1548913472921">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
