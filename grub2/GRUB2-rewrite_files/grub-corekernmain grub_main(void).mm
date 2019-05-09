<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="grub-core/kern/main.c/&#xa;grub_main(void)" FOLDED="false" ID="ID_1547813745" CREATED="1551845725390" MODIFIED="1552011629853" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="14" BOLD="false" ITALIC="false"/>
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
<font NAME="Liberation Sans" SIZE="16" BOLD="true"/>
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
<node TEXT="grub_machine_init();" POSITION="right" ID="ID_1561457732" CREATED="1551845852486" MODIFIED="1551845879276">
<edge COLOR="#ff0000"/>
<font SIZE="16"/>
<node TEXT="x86-BIOS" ID="ID_1373087876" CREATED="1551846030813" MODIFIED="1551846121222">
<font SIZE="14"/>
<node TEXT="grub_modules_get_end()" ID="ID_1434662996" CREATED="1551846144373" MODIFIED="1551846208798">
<font SIZE="14"/>
<node TEXT="struct grub_module_info *modinfo = (struct grub_module_info *) grub_modbase;" ID="ID_822143246" CREATED="1551846417942" MODIFIED="1551846540622"/>
<node TEXT="return grub_modbase + modinfo-&gt;size;" ID="ID_1539375770" CREATED="1551846542116" MODIFIED="1551846566481"/>
</node>
<node TEXT="grub_vga_text_init();" ID="ID_309652307" CREATED="1551846209300" MODIFIED="1551846872890"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      it used to be console.
    </p>
    <p>
      depend on cpu Architecture.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="grub_machine_mmap_init();" ID="ID_698630397" CREATED="1551846235668" MODIFIED="1551846302023">
<node TEXT="/* Move MBI(Muti-Boot-Info) to a safe place */&#xa;grub_memmove (&amp;kern_multiboot_info, startup_multiboot_info, sizeof (struct multiboot_info));" ID="ID_1178323974" CREATED="1551847566249" MODIFIED="1551847705447"/>
<node TEXT="/* Move the memory map to a safe place. */&#xa;grub_memmove (mmap_entries, (void *) kern_multiboot_info.mmap_addr, kern_multiboot_info.mmap_length);" ID="ID_1958708997" CREATED="1551847707949" MODIFIED="1551847810575"/>
</node>
<node TEXT="grub_machine_mmap_iterate(heap_init, NULL);" ID="ID_1035086587" CREATED="1551846302396" MODIFIED="1551850839724"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Init the memory by&#160;&#160;grub_achine_mmap_entry
    </p>
    <p>
      
    </p>
    <p>
      Tips:
    </p>
    <p>
      e820&#20013;&#26029;&#19982;BIOS&#30456;&#20851;&#65292;&#24471;&#21040;&#31995;&#32479;&#30340;&#20869;&#23384;&#24067;&#23616;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="grub_tsc_init();" ID="ID_1729077737" CREATED="1551846333022" MODIFIED="1551851111058"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TSC&#65306;Time stamp counter
    </p>
    <p>
      &#26102;&#38388;&#25139;&#35745;&#25968;&#22120;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="grub_boot_time(&quot;After machine init&quot;)" POSITION="right" ID="ID_1558982025" CREATED="1551851206817" MODIFIED="1551851345122">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      boot time stats
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="//screen show&#xa;grub_load_config();" POSITION="right" ID="ID_1430972604" CREATED="1551851487664" MODIFIED="1551851672670">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="grub_boot_time(&quot;After loading embedded modules.&quot;);" POSITION="right" ID="ID_1096347240" CREATED="1551851673809" MODIFIED="1551852190502">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="grub_register_exported_symbols();" POSITION="right" ID="ID_1133905555" CREATED="1551852203505" MODIFIED="1552022593299">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      grub-core/symlist.c
    </p>
    <p>
      this file is generated by grub-core/gensymlist.sh
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992;&#23558;&#36825;&#20123;symbols&#23384;&#20648;&#21040;hashtable+array&#30340;&#32467;&#26500;&#20307;&#20013;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="grub_load_modules();" POSITION="right" ID="ID_1274577757" CREATED="1551852404217" MODIFIED="1552022648391">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Load all modules in core.
    </p>
    <p>
      dynamic linker.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</map>
