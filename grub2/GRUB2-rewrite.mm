<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="GRUB2" FOLDED="false" ID="ID_228081831" CREATED="1553624785885" MODIFIED="1553624796382" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.464">
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Architecture" POSITION="right" ID="ID_1161741782" CREATED="1557389128732" MODIFIED="1557389143384">
<edge COLOR="#00007c"/>
<node TEXT="UEFI Model" ID="ID_505352447" CREATED="1553678199283" MODIFIED="1557389103589"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tools:
    </p>
    <p>
      objdump -x &lt;PE32/PE32+ excutable file which&#160;&#160;located /boot/efi&gt;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="i386-pc-efi / x86_64_efi" ID="ID_1290542973" CREATED="1553755020841" MODIFIED="1553755508186"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gurb.efi
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;x86_64&#160;&#160;-----------------&gt; need the help of efi manager.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;i386&#160;&#160;&#160;&#160;&#160;----------------- &gt; just copy to efi dictionary.
    </p>
    <p>
      boot.efi ---&gt;copy to dir
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="graphic flow" FOLDED="true" ID="ID_529711528" CREATED="1557390682028" MODIFIED="1557390693411">
<node TEXT="UEFI-BOOT.gif" ID="ID_1998300600" CREATED="1557390698614" MODIFIED="1557390698617">
<hook URI="GRUB2-rewrite_files/UEFI-BOOT.gif" SIZE="0.8450704" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Legacy Model.&#xa;Files write to Disk" ID="ID_1234857502" CREATED="1553624799687" MODIFIED="1557389106458"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tools:
    </p>
    <p>
      test file type.
    </p>
    <p>
      file &lt;file name&gt;
    </p>
    <p>
      readelf -a &lt;ELF file&gt;
    </p>
    <p>
      hexdump -C &lt;.img data file&gt;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="boot.img" ID="ID_1958654797" CREATED="1553624872647" MODIFIED="1553624881363">
<node TEXT="boot.S -&gt; boot.obj -&gt;boot.image ---objcopy -O binary ----&gt; boot.img" ID="ID_1930823738" CREATED="1553624929584" MODIFIED="1553625018058"/>
</node>
<node TEXT="core.img" ID="ID_1737346984" CREATED="1553624907263" MODIFIED="1553624911450">
<node TEXT="diskboot.img" ID="ID_409269501" CREATED="1553653740557" MODIFIED="1553653748659">
<node TEXT="diskboot_image-diskboot.o" ID="ID_630247798" CREATED="1553658648162" MODIFIED="1553659125772"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gcc -DHAVE_CONFIG_H -I. -I..&#160;&#160;-Wall -W -I../include -I../include&#160; -DGRUB_MACHINE_PCBIOS=1 -DGRUB_MACHINE=I386_PC -m32 -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include -DGRUB_FILE=\&quot;boot/i386/pc/diskboot.S\&quot; -I. -I. -I.. -I.. -I../include -I../include -I../grub-core/lib/libgcrypt-grub/src/&#160;&#160;&#160;&#160;\
    </p>
    <p>
      &#160;-g -m32 -DGRUB_FILE=\&quot;boot/i386/pc/diskboot.S\&quot;&#160;&#160;\
    </p>
    <p>
      -I. -I. -I.. -I.. -I../include -I../include -I../grub-core/lib/libgcrypt-grub/src/ -DASM_FILE=1&#160;&#160;&#160;&#160;&#160;-MT boot/i386/pc/diskboot_image-diskboot.o -MD -MP -MF boot/i386/pc/.deps-core/diskboot_image-diskboot.Tpo -c \
    </p>
    <p>
      -o boot/i386/pc/diskboot_image-diskboot.o
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="diskboot.image" ID="ID_1829349238" CREATED="1553658862546" MODIFIED="1553658956022"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gcc -Os -Wall -W -Wshadow -Wpointer-arith -Wundef -Wchar-subscripts -Wcomment -Wdeprecated-declarations -Wdisabled-optimization -Wdiv-by-zero -Wfloat-equal -Wformat-extra-args -Wformat-security -Wformat-y2k -Wimplicit -Wimplicit-function-declaration -Wimplicit-int -Wmain -Wmissing-braces -Wmissing-format-attribute -Wmultichar -Wparentheses -Wreturn-type -Wsequence-point -Wshadow -Wsign-compare -Wswitch -Wtrigraphs -Wunknown-pragmas -Wunused -Wunused-function -Wunused-label -Wunused-parameter -Wunused-value&#160;&#160;-Wunused-variable -Wwrite-strings -Wnested-externs -Wstrict-prototypes -g -Wredundant-decls -Wmissing-prototypes -Wmissing-declarations&#160;&#160;-Wextra -Wattributes -Wendif-labels -Winit-self -Wint-to-pointer-cast -Winvalid-pch -Wmissing-field-initializers -Wnonnull -Woverflow -Wvla -Wpointer-to-int-cast -Wstrict-aliasing -Wvariadic-macros -Wvolatile-register-var -Wpointer-sign -Wmissing-prototypes -Wmissing-declarations -Wformat=2 -march=i386 -m32 -mrtd -mregparm=3 -falign-jumps=1 -falign-loops=1 -falign-functions=1 -freg-struct-return -mno-mmx -mno-sse -mno-sse2 -mno-3dnow -fno-dwarf2-cfi-asm -fno-asynchronous-unwind-tables -Qn -fno-stack-protector -Wtrampolines -Werror&#160;&#160;&#160;&#160;&#160;-fno-builtin&#160;&#160;&#160;-m32 -Wl,-melf_i386 -Wl,--build-id=none&#160;&#160; -nostdlib -Wl,-N -Wl,-S -Wl,-N -Wl,-Ttext,0x8000&#160;&#160;\
    </p>
    <p>
      &#160;-o diskboot.image boot/i386/pc/diskboot_image-diskboot.o
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="diskboot.img" ID="ID_922344022" CREATED="1553658958466" MODIFIED="1553659015367"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      bjcopy&#160;&#160;-O binary&#160;&#160;--strip-unneeded -R .note -R .comment -R .note.gnu.build-id -R .reginfo -R .rel.dyn -R .note.gnu.gold-version diskboot.image diskboot.img
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="kernel encapsulation" ID="ID_648196792" CREATED="1553653764823" MODIFIED="1553738316383">
<node TEXT="lzma_decompress.img" ID="ID_1863542339" CREATED="1553625066864" MODIFIED="1553625272842"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supported:
    </p>
    <p>
      xz_decompress.img
    </p>
    <p>
      lzma_decompress.img
    </p>
    <p>
      none_decompress.img
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="compressed data" ID="ID_1348911774" CREATED="1553651667968" MODIFIED="1553651672681">
<node TEXT="kernel.img" ID="ID_1728983654" CREATED="1553625157574" MODIFIED="1553652627184">
<node TEXT="kernel.exec" ID="ID_1920942333" CREATED="1553652504665" MODIFIED="1553652636400"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gcc -Os -Wall -W -Wshadow -Wpointer-arith -Wundef -Wchar-subscripts -Wcomment -Wdeprecated-declarations -Wdisabled-optimization -Wdiv-by-zero -Wfloat-equal -Wformat-extra-args -Wformat-security -Wformat-y2k -Wimplicit -Wimplicit-function-declaration -Wimplicit-int -Wmain -Wmissing-braces -Wmissing-format-attribute -Wmultichar -Wparentheses -Wreturn-type -Wsequence-point -Wshadow -Wsign-compare -Wswitch -Wtrigraphs -Wunknown-pragmas -Wunused -Wunused-function -Wunused-label -Wunused-parameter -Wunused-value&#160;&#160;-Wunused-variable -Wwrite-strings -Wnested-externs -Wstrict-prototypes -g -Wredundant-decls -Wmissing-prototypes -Wmissing-declarations&#160;&#160;-Wextra -Wattributes -Wendif-labels -Winit-self -Wint-to-pointer-cast -Winvalid-pch -Wmissing-field-initializers -Wnonnull -Woverflow -Wvla -Wpointer-to-int-cast -Wstrict-aliasing -Wvariadic-macros -Wvolatile-register-var -Wpointer-sign -Wmissing-prototypes -Wmissing-declarations -Wformat=2 -march=i386 -m32 -mrtd -mregparm=3 -falign-jumps=1 -falign-loops=1 -falign-functions=1 -freg-struct-return -mno-mmx -mno-sse -mno-sse2 -mno-3dnow -fno-dwarf2-cfi-asm -fno-asynchronous-unwind-tables -Qn -fno-stack-protector -Wtrampolines -Werror&#160;&#160;&#160;&#160;&#160;-ffreestanding&#160;&#160;&#160;-m32 -Wl,-melf_i386 -Wl,--build-id=none&#160;&#160; -nostdlib -Wl,-N -static-libgcc -Wl,-N -Wl,-Ttext,0x9000&#160;&#160;&#160;\
    </p>
    <p>
      -o kernel.exec \
    </p>
    <p>
      kern/i386/pc/kernel_exec-startup.o kern/i386/pc/kernel_exec-init.o kern/i386/pc/kernel_exec-mmap.o term/i386/pc/kernel_exec-console.o kern/i386/kernel_exec-dl.o kern/i386/kernel_exec-tsc.o kern/kernel_exec-mm.o kern/kernel_exec-time.o kern/generic/kernel_exec-millisleep.o kern/kernel_exec-command.o kern/kernel_exec-corecmd.o kern/kernel_exec-device.o kern/kernel_exec-disk.o kern/kernel_exec-dl.o kern/kernel_exec-env.o kern/kernel_exec-err.o kern/kernel_exec-file.o kern/kernel_exec-fs.o kern/kernel_exec-list.o kern/kernel_exec-main.o kern/kernel_exec-misc.o kern/kernel_exec-parser.o kern/kernel_exec-partition.o kern/kernel_exec-rescue_parser.o kern/kernel_exec-rescue_reader.o kern/kernel_exec-term.o kernel_exec-symlist.o&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="kernel.img" ID="ID_167610980" CREATED="1553652517774" MODIFIED="1553652546527"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;strip&#160;&#160;-R .rel.dyn -R .reginfo -R .note -R .comment -R .drectve -R .note.gnu.gold-version&#160;&#160;-o kernel.img kernel.exec
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="dependent modules : moddep.lst" ID="ID_883847170" CREATED="1553625296142" MODIFIED="1553625945824"/>
<node TEXT="config+prefix+pubkey+memdisk" ID="ID_580189148" CREATED="1553625713926" MODIFIED="1553626241692"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      organized by form : module header.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="graphic show" FOLDED="true" ID="ID_1109590395" CREATED="1557390504276" MODIFIED="1557390718576">
<node TEXT="legacy-boot.png" ID="ID_1396380597" CREATED="1557390729113" MODIFIED="1557390729116">
<hook URI="GRUB2-rewrite_files/legacy-boot.png" SIZE="0.3125" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="Utils" POSITION="right" ID="ID_646799103" CREATED="1557389092324" MODIFIED="1557389099296">
<edge COLOR="#00ffff"/>
<node TEXT="grub-install.c.mm" ID="ID_1751911553" CREATED="1557389688769" MODIFIED="1557389688769" LINK="GRUB2-rewrite_files/grub-install.c.mm"/>
<node TEXT="struct argp.mm" ID="ID_313193599" CREATED="1557390217302" MODIFIED="1557390217305" LINK="GRUB2-rewrite_files/struct%20argp.mm"/>
</node>
<node TEXT="grub-core" POSITION="right" ID="ID_278572771" CREATED="1557389116500" MODIFIED="1557389340244">
<edge COLOR="#7c0000"/>
<node TEXT="grub-corekernmain grub_main(void).mm" ID="ID_1307994347" CREATED="1557389400238" MODIFIED="1557389400240" LINK="GRUB2-rewrite_files/grub-corekernmain%20grub_main(void).mm"/>
</node>
<node TEXT="Test &amp; Debug" POSITION="right" ID="ID_1866178952" CREATED="1557389555716" MODIFIED="1557389561807">
<edge COLOR="#007c00"/>
</node>
</node>
</map>
