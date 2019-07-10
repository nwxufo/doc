<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Cloud Desk" FOLDED="false" ID="ID_1565977484" CREATED="1560492409233" MODIFIED="1560492429614" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="rk3288" POSITION="right" ID="ID_805257951" CREATED="1560492454979" MODIFIED="1560492460990">
<edge COLOR="#ff0000"/>
<node TEXT="archlinux compile environment ok" ID="ID_1638342419" CREATED="1561444875865" MODIFIED="1561444895769"/>
<node TEXT="archlinux execute environment NOT OK:&#xa;Because spicy was modified no source code." ID="ID_406145794" CREATED="1561444896395" MODIFIED="1561444968826"/>
<node TEXT="Ubuntu execute Environment was backup" ID="ID_1265631526" CREATED="1561444969371" MODIFIED="1561445005059"/>
<node TEXT="schedule plan" ID="ID_828196480" CREATED="1561445005379" MODIFIED="1561445971229">
<node TEXT="uboot : to enhance" ID="ID_876620718" CREATED="1561445976307" MODIFIED="1561445984487"/>
<node TEXT="kernel: arm assemble language and debug linux kernel with gdb" ID="ID_347936008" CREATED="1561445984859" MODIFIED="1561446018043"/>
<node TEXT="QT programmer" ID="ID_816724136" CREATED="1561446018434" MODIFIED="1561446031479">
<node TEXT="C++ languages" ID="ID_794223384" CREATED="1561446032113" MODIFIED="1561446036368"/>
<node TEXT="gdb multithread debug" ID="ID_1538306119" CREATED="1561446036619" MODIFIED="1561446053271"/>
</node>
<node TEXT="Remote Desktop Solution" ID="ID_1083270891" CREATED="1561446067899" MODIFIED="1561446198450">
<node TEXT="" ID="ID_1435127045" CREATED="1561446201371" MODIFIED="1561446201371"/>
</node>
</node>
<node TEXT="ARM processor" ID="ID_1501913884" CREATED="1561445971763" MODIFIED="1561533241721">
<node TEXT="Getting to Know The Different ARM Subsystems" ID="ID_842144389" CREATED="1561533263946" MODIFIED="1561533317582"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Of the BOOK:
    </p>
    <p>
      [Professional.Embedded.ARM.Development(2014.1)].James.A.Langbridge.&#25991;&#23383;&#29256;.pdf
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Preseting the Processor Registers" FOLDED="true" ID="ID_1095742324" CREATED="1561534170938" MODIFIED="1561605259588" LINK="https://stackoverflow.com/questions/15752188/arm-link-register-and-frame-pointer">
<node TEXT="Banked registers.&#xa;there are  several more because some register are mode-specific.&#xa;for FIQ, r8 to r14 are &quot;banked&quot;, meaning that these registers are used only inside your current mode of operation." ID="ID_1887195363" CREATED="1561598832865" MODIFIED="1561599851067"/>
<node TEXT="Register r0 to r7 are the same across all CPU modes;&#xa;they are never banked." ID="ID_1770522254" CREATED="1561598932937" MODIFIED="1561598952844"/>
<node TEXT="In normal programming, the user freely access and write register r0 to  r12, r13, r14, and r15 are reserved for special purpose." ID="ID_1942101277" CREATED="1561598993897" MODIFIED="1561600718889"/>
<node TEXT="ARM coding conventions: AAPCS, Arm Architecture Procedure Call Standard&#xa;state that when calling a subroutine, the arguments are passed in the first four register (r0 to r3), and the return values are also passed in r0 to r3." ID="ID_1321285711" CREATED="1561602552521" MODIFIED="1561602766084"/>
<node TEXT="r0 r1 r2 r3" FOLDED="true" ID="ID_261049476" CREATED="1561603036809" MODIFIED="1561603064757">
<node TEXT="are used to pass arguments to a function" ID="ID_1386430345" CREATED="1561603043680" MODIFIED="1561603056813"/>
<node TEXT="After these four registers have been used , any further argument must be placed onto the stack." ID="ID_1388818964" CREATED="1561603073329" MODIFIED="1561603098901"/>
<node TEXT="r0 is also used as the return value of a function." ID="ID_1592235479" CREATED="1561603107609" MODIFIED="1561603128405"/>
<node TEXT="If the return value is more than 32-bits, wide, r1 is also used." ID="ID_910155727" CREATED="1561603131385" MODIFIED="1561603155573"/>
<node TEXT="A program must assume that any function call will corrupt r0 to r3" ID="ID_1518992641" CREATED="1561603155793" MODIFIED="1561603187350"/>
</node>
<node TEXT="r4 to r11" FOLDED="true" ID="ID_1766836305" CREATED="1561603257625" MODIFIED="1561603263108">
<node TEXT="are general purpose registers and can be used for any calculation, but they must be preserved by a function if their values are changed." ID="ID_1150248089" CREATED="1561603264481" MODIFIED="1561603302557"/>
</node>
<node TEXT="r12" ID="ID_532989278" CREATED="1561603321050" MODIFIED="1561603323157">
<node TEXT="is sometimes know as the IP register and can be used as an interprocess scratch register.??&#xa;The AAPCS states that r12 may be corrupted by any function call, so programs must assume that it will not be preserved across a call." ID="ID_1091943768" CREATED="1561603327664" MODIFIED="1561604126035"/>
</node>
<node TEXT="r13: The Stack Pointer" FOLDED="true" ID="ID_422011995" CREATED="1561604131753" MODIFIED="1561604142044">
<node TEXT="It is possible to read and write to this register, but most dedicated instructions will change the stack pointer as required.&#xa;It is necessary to set up this register by writing the correct address, but after that, it is no longer necessary to directly change this register." ID="ID_1939551414" CREATED="1561604160969" MODIFIED="1561604431272"/>
</node>
<node TEXT="r14: The Linker Register" FOLDED="true" ID="ID_397778995" CREATED="1561605818113" MODIFIED="1561605828803">
<node TEXT="Linker Register&#xa;holds the memory address of an instruction to be run when a subroutine has been completed.&#xa;Effectively, it contains the memory address to return to after you finish your task.&#xa;When the processor encounters a branch with link instruction, a BL, r14 is loaded with the address of the next instruction. When the routine finishes, executing BX returns to where the program was." ID="ID_1724592311" CREATED="1561605835273" MODIFIED="1561606444576"/>
</node>
<node TEXT="r15: The Program Counter" ID="ID_298978852" CREATED="1561610752185" MODIFIED="1561610760493">
<node TEXT="r15 holds the value of the Program Counter, The memory address of the next instruction to be fetched from memory.&#xa;It is a read/write register;&#xa;There is , however, a trick. Although technically the PC holds the address of the next instruction to be loaded, in reality it holds the location of the next instruction to be loaded into the pipeline, which is the address of the currently executing instruction plus two instructions." ID="ID_752810630" CREATED="1561610764409" MODIFIED="1561612336184"/>
</node>
<node TEXT="ARM state vs. Thumb state" ID="ID_1492395179" CREATED="1561610760881" MODIFIED="1561612392221"/>
<node TEXT="PSR: Program status Register" ID="ID_590979452" CREATED="1561616312961" MODIFIED="1561616329566">
<node TEXT="CPSR: Current Program Status Register." FOLDED="true" ID="ID_1370035800" CREATED="1561612894361" MODIFIED="1561612940197">
<node TEXT="is a critical register that holds the status of the running program and is updated continuously." ID="ID_152506738" CREATED="1561612941441" MODIFIED="1561615008261"/>
<node ID="ID_605961618" CREATED="1561615010544" MODIFIED="1561615070016"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contains<b>&#160;condition code flags</b>, which may be updated when an ALU operation occurs.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Compare instructions automatically update the CPSR." ID="ID_1199484965" CREATED="1561615078961" MODIFIED="1561615109964"/>
<node TEXT="Most other instructions do not automatically update the CPSR but can be forced to by adding the S directive after the instruction." ID="ID_1730881469" CREATED="1561615110417" MODIFIED="1561615162364"/>
<node TEXT="used to monitor and control internal operations.by holding :" ID="ID_62226212" CREATED="1561615162872" MODIFIED="1561615284619">
<node TEXT="Current processor mode" ID="ID_641163477" CREATED="1561615286007" MODIFIED="1561615293576"/>
<node TEXT="Interrupt disable flags" ID="ID_1737630571" CREATED="1561615293775" MODIFIED="1561615299829"/>
<node TEXT="Current processor state(ARM, Thumb, Jazelle, and so on)" ID="ID_668602463" CREATED="1561615300065" MODIFIED="1561615327141"/>
<node TEXT="Data memory endiannes (for ARMv6 and later)" ID="ID_241754897" CREATED="1561615327616" MODIFIED="1561615359493"/>
<node TEXT="Condition flags" ID="ID_352836313" CREATED="1561615365025" MODIFIED="1561615370221"/>
</node>
<node TEXT="CPSR specification may vary slightly from one architecture to another as ARM implements new features." ID="ID_1777090324" CREATED="1561615361177" MODIFIED="1561615579543"/>
<node TEXT="" ID="ID_588039136" CREATED="1561616297537" MODIFIED="1561616297537"/>
</node>
<node TEXT="The ALU (Arithmetic and Logic unit) is connected directly to the CPSR and update the CPSR register directly depending on the result of a calculation (or comparison)" ID="ID_1376646388" CREATED="1561617101241" MODIFIED="1561617218043">
<node TEXT="N: Negative" ID="ID_651134090" CREATED="1561617230569" MODIFIED="1561617236939"/>
<node TEXT="Z: Zero" ID="ID_1866216437" CREATED="1561617237800" MODIFIED="1561617243467"/>
<node TEXT="C: Carry&#xa;This bit is set if the result of an operation was greater than 32 bits" ID="ID_1617430481" CREATED="1561617243768" MODIFIED="1561617636658"/>
<node TEXT="V: overflow&#xa;This bit is set if the result of an operation was greater than 31 bits, indicating possible corruption of the signed bit in signed numbers.&#xa;&#xa;In 2&apos;s complement notation, the largest signed 32-bit number a register can hold is 0x7fffffff(the number of f is 7), so if you add 0x7fffffff and 0xffffff, you can generate an overflow because the result  is larger than a signed 32-bit number, but the Carry is not set because you do not overflow an unsigned 32-bit number." ID="ID_1908889461" CREATED="1561617250065" MODIFIED="1561617854932"/>
</node>
<node TEXT="SPSR: Saved PSR: Saved Program status Register&#xa;&#xa;When an ARM processor responds to an event that generates an exception, the CPSR is saved into the SPSR." ID="ID_895001803" CREATED="1561616340553" MODIFIED="1561616548303"/>
<node TEXT="Each mode can have its own CPSR, and when the exception has been handled, the SPSR restored into the CPSR, and program execution can continue.&#xa;This also has the advantage of returning the processor to its exact previous state." ID="ID_1317671985" CREATED="1561616550393" MODIFIED="1561616896002"/>
</node>
<node TEXT="Interrupt Masks" ID="ID_1522178336" CREATED="1561619388129" MODIFIED="1561619396181">
<node TEXT="are used to stop (or allow) specific interrupt requests from interrupting the processor." ID="ID_873713185" CREATED="1561619402913" MODIFIED="1561619628393"/>
<node TEXT="It is often useful to disable interrupts for specific tasks before re-enabling them." ID="ID_519977552" CREATED="1561619634097" MODIFIED="1561619637178"/>
<node TEXT="When servicing an IRQ, further IRQs are disabled and FIQs are not modified.&#xa;When servicing an a fast interrupt, FIQs and IRQs are disabled and FIQs are not modified.&#xa;that way, critical code cannot be interrupted." ID="ID_207029652" CREATED="1561619637793" MODIFIED="1561620074346"/>
<node TEXT="When the interrupt operation is over, the SPSR is restored and the processor is returned to its previous state (with the previous setting for interrupts)." ID="ID_313473738" CREATED="1561620019175" MODIFIED="1561620120278"/>
<node TEXT="On some cores, there is a special interrupt that cannot be disabled -- NMI, or Non-maskable Interrupt." ID="ID_759070830" CREATED="1561620317993" MODIFIED="1561620349945"/>
</node>
<node TEXT="terms" ID="ID_684279080" CREATED="1561616335057" MODIFIED="1561618887874">
<node TEXT="FIQ&#xa;Fast Interrupt request" ID="ID_1908084164" CREATED="1561618890312" MODIFIED="1561618923138"/>
<node TEXT="IRQ&#xa;Interrupt Request" ID="ID_1292025043" CREATED="1561618924120" MODIFIED="1561618956410"/>
</node>
</node>
<node TEXT="Calculation Unit" FOLDED="true" ID="ID_273542868" CREATED="1561621586632" MODIFIED="1561621596892">
<node TEXT="Arm-Calculation-Unit.png" ID="ID_1962406389" CREATED="1561621688030" MODIFIED="1561621688053">
<hook URI="Cloud%20Desk_files/Arm-Calculation-Unit.png" SIZE="0.78431374" NAME="ExternalObject"/>
</node>
<node TEXT="Pipe Line" FOLDED="true" ID="ID_1894467509" CREATED="1561628980776" MODIFIED="1561628987844">
<node TEXT="Pipe line is a technique used in the design of CPU to increase instruction throughput." ID="ID_1143567871" CREATED="1561628991736" MODIFIED="1561629039243"/>
<node TEXT="Instead of having to fetch an instruction, decode the instruction, and then execute execute it, you can do all three at the same time but not on the same instruction." ID="ID_1774377489" CREATED="1561629039696" MODIFIED="1561629255467"/>
</node>
<node TEXT="Tightly Coupled Memory: TCM" FOLDED="true" ID="ID_1151527206" CREATED="1561686851729" MODIFIED="1561686896588">
<node TEXT="is available on some processors&#xa;When available, TCM exists in parallel to the L1 caches and is ext" ID="ID_23213874" CREATED="1561686897512" MODIFIED="1561688701030"/>
</node>
<node TEXT="Coprocessors" FOLDED="true" ID="ID_856503647" CREATED="1561688705280" MODIFIED="1561688722483">
<node TEXT="an elegant way to extend their instructions set." ID="ID_620871623" CREATED="1561688731712" MODIFIED="1561688747292"/>
<node TEXT="The coprocessor space is divided into 16 coprocessors,&#xa;Coprocessor 0  to Coprocessor 15&#xa;CP0 ~ CP15" ID="ID_1773609389" CREATED="1561688748768" MODIFIED="1561688815500"/>
<node TEXT="CP15" ID="ID_157573672" CREATED="1561688824856" MODIFIED="1561688840779">
<node TEXT="is reserved for control functions, used mainly for managing cahes and configuring the MMU" ID="ID_329945517" CREATED="1561688858328" MODIFIED="1561688880140"/>
<node TEXT="present on  almost all processors except for the Cortex-M range." ID="ID_475086675" CREATED="1561689317248" MODIFIED="1561689340772"/>
<node TEXT="It&apos;s role is to handle system configuration: data cache, tightly coupled memory, MMU/MPU, and system performance monitoring." ID="ID_553990900" CREATED="1561689346904" MODIFIED="1561689450932"/>
<node TEXT="They are configured using the MRC/MCR  instructions and can be accessed only in privileged modes." ID="ID_69632897" CREATED="1561689451520" MODIFIED="1561689477740"/>
<node TEXT="The registers are processor-specific;" ID="ID_504518003" CREATED="1561689478143" MODIFIED="1561689495708"/>
</node>
<node TEXT="CP14" ID="ID_1013290463" CREATED="1561688841112" MODIFIED="1561688846747">
<node TEXT="is served for debug" ID="ID_837663201" CREATED="1561688884072" MODIFIED="1561688892043"/>
<node TEXT="state of debug system" ID="ID_1626570015" CREATED="1561689567816" MODIFIED="1561689574331"/>
<node TEXT="configuration of certain aspects of the debug system" ID="ID_348244274" CREATED="1561689574536" MODIFIED="1561689587202"/>
<node TEXT="vector caching" ID="ID_1270564350" CREATED="1561689587448" MODIFIED="1561689592124"/>
<node TEXT="break point" ID="ID_1364853954" CREATED="1561689592344" MODIFIED="1561689596171"/>
<node TEXT="watchpoint configuration" ID="ID_716188851" CREATED="1561689596376" MODIFIED="1561689605764"/>
</node>
<node TEXT="CP10,CP11" ID="ID_988450327" CREATED="1561688847424" MODIFIED="1561688856036">
<node TEXT="is reserved for NEON and VFP" ID="ID_296200830" CREATED="1561688894248" MODIFIED="1561688907236"/>
</node>
<node TEXT="have been implemented into the core pipeline to simplify the coprocessor design" ID="ID_672651468" CREATED="1561689268665" MODIFIED="1561689299763"/>
</node>
</node>
<node TEXT="Some Concepts" ID="ID_207705502" CREATED="1561689936312" MODIFIED="1561689942907">
<node TEXT="Exceptions" FOLDED="true" ID="ID_186464020" CREATED="1561689943840" MODIFIED="1561689948483">
<node TEXT="Reset" ID="ID_1997178830" CREATED="1561689948872" MODIFIED="1561689951547"/>
<node TEXT="Data Abort&#xa;Happens when a data memory read or write fails.&#xa;This can be for several reasons, but mostly it occurs when reading from or writing to an invalid address." ID="ID_1361941956" CREATED="1561689951848" MODIFIED="1561690042671"/>
</node>
<node TEXT="IRQ Interrupt ReQuest&#xa;external peripheral sets the IRQ pin" ID="ID_1129159271" CREATED="1561690047192" MODIFIED="1561690103906"/>
<node TEXT="FIQ Fast Interrupt reQuest.&#xa;designed to be extremely fast.&#xa;Mainly for real-time routines that need to be handled quickly" ID="ID_646759210" CREATED="1561690154064" MODIFIED="1561690209410"/>
<node TEXT="Prefetch Abort" FOLDED="true" ID="ID_951367075" CREATED="1561690286400" MODIFIED="1561690302363">
<node TEXT="occurs when the processor attempts to execute code at an invalid memory address." ID="ID_364805605" CREATED="1561690311024" MODIFIED="1561690432340">
<node TEXT="The memory location might be protected and memory management has specifically  denied access to this memory," ID="ID_478598510" CREATED="1561691279975" MODIFIED="1561691319484"/>
<node TEXT="the memory itself is not mapped(if no peripherals are available at that address)" ID="ID_1323827702" CREATED="1561691319800" MODIFIED="1561691346050"/>
</node>
</node>
<node TEXT="SVC : SuperVisor Call" ID="ID_1360624599" CREATED="1561691355392" MODIFIED="1561691369403">
<node TEXT="A special software instruction that generates an exception." ID="ID_935366881" CREATED="1561691387592" MODIFIED="1561691404809"/>
<node TEXT="Is often used by programs running inside an operating sysem when requesting access to protected data." ID="ID_1980321450" CREATED="1561692503248" MODIFIED="1561692585595"/>
<node TEXT="An SVC has a number embedded inside, and an SVC handler can get the number through one of two methods, depending on the core," ID="ID_1030782214" CREATED="1561692608624" MODIFIED="1561692667276"/>
<node TEXT="Most processors embed the SVC number inside the instruction, and some Cortex-M processors will push the number to the stack." ID="ID_361282981" CREATED="1561692668064" MODIFIED="1561692723835"/>
</node>
<node TEXT="Modes of Operation" FOLDED="true" ID="ID_735345319" CREATED="1561701884112" MODIFIED="1561701890195">
<node TEXT="User Mode" ID="ID_1354649059" CREATED="1561701893952" MODIFIED="1561701902601"/>
<node TEXT="System Mode" ID="ID_76142987" CREATED="1561701904016" MODIFIED="1561701908131">
<node TEXT="System mode can be entered only via an instruction that specifically writes to mode bits of the CPSR" ID="ID_1760078831" CREATED="1561701932671" MODIFIED="1561701965382"/>
</node>
<node TEXT="Supervisor Mode" FOLDED="true" ID="ID_1378978593" CREATED="1561701913440" MODIFIED="1561701979086">
<node TEXT="is entered whenever the CPU is reset or when a SVC instruction is executed." ID="ID_1852109000" CREATED="1561701972280" MODIFIED="1561702010634"/>
</node>
<node TEXT="Abort Mode" FOLDED="true" ID="ID_1892231686" CREATED="1561702016528" MODIFIED="1561702019915">
<node TEXT="is entered whenever a Prefetch Abort or Data Abort exception" ID="ID_364815002" CREATED="1561702020704" MODIFIED="1561702047210"/>
</node>
<node TEXT="Undefined Mode" FOLDED="true" ID="ID_964653198" CREATED="1561702057096" MODIFIED="1561702061755">
<node TEXT="is entered whenever an Undefined Instruction exception occurs." ID="ID_362178072" CREATED="1561702065504" MODIFIED="1561702086033"/>
</node>
<node TEXT="IRQ mode" FOLDED="true" ID="ID_739541421" CREATED="1561702126304" MODIFIED="1561702131378">
<node TEXT="is a privileged mode entered whenever the processor accepts an IRQ interrupt." ID="ID_356386329" CREATED="1561702132112" MODIFIED="1561702157052"/>
</node>
<node TEXT="FIQ mode" ID="ID_1795013568" CREATED="1561702174496" MODIFIED="1561702178819">
<node TEXT="whenever the processor handles an FIQ interrupt." ID="ID_848127748" CREATED="1561702190472" MODIFIED="1561702211595"/>
<node TEXT="In this mode, register r8  to r12 are banked,&#xa;meaning that they are available for use without having to save their contents." ID="ID_1013942805" CREATED="1561702211728" MODIFIED="1561702257571"/>
</node>
<node TEXT="Hyp Mode" FOLDED="true" ID="ID_373180349" CREATED="1561702266112" MODIFIED="1561702269035">
<node TEXT="Hypervisor mode introduced in ARMv7-A for the cortex-A15 processor (and later)" ID="ID_1483393511" CREATED="1561702271512" MODIFIED="1561702339507"/>
<node TEXT="for providing hardware virtualization support." ID="ID_418998133" CREATED="1561702339840" MODIFIED="1561702355130"/>
</node>
<node TEXT="Monitor Mode" ID="ID_523101058" CREATED="1561702363064" MODIFIED="1561702367164">
<node TEXT="is a special mode used for debugging" ID="ID_1216458998" CREATED="1561702372000" MODIFIED="1561702408379"/>
<node TEXT="major advantage is the possibility for other modes to be called -- in monitor mode, the core can be interrogated by the debugger but still respond to critical interrupt routines." ID="ID_1242555467" CREATED="1561702409152" MODIFIED="1561702471980"/>
</node>
</node>
<node TEXT="Vector Table" FOLDED="true" ID="ID_1963733443" CREATED="1561702609200" MODIFIED="1561702612458">
<node TEXT="is a part of reserved memory where the processor looks for information when it enters a specific mode." ID="ID_211621632" CREATED="1561702619200" MODIFIED="1561702653795"/>
</node>
<node TEXT="How Does MMU work?" ID="ID_1458198457" CREATED="1561708794200" MODIFIED="1561708808870">
<font BOLD="true" STRIKETHROUGH="true" ITALIC="true"/>
</node>
<node TEXT="Long Multiply" ID="ID_344495805" CREATED="1561710159167" MODIFIED="1561710164843">
<node TEXT="8-bit Booth&apos;s Algorithm was used: meaning that multiplications were carried out faster, a maximum of 5 cycles." ID="ID_747791994" CREATED="1561710371472" MODIFIED="1561710440740"/>
<node TEXT="" ID="ID_1477004733" CREATED="1561710443352" MODIFIED="1561710443352"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Remote Desktop" POSITION="right" ID="ID_1730997916" CREATED="1560492461546" MODIFIED="1560494152159">
<edge COLOR="#0000ff"/>
<node TEXT="Protocol" ID="ID_673131012" CREATED="1560494153234" MODIFIED="1560494160862"/>
<node TEXT="gx-cloudsuite" ID="ID_908849292" CREATED="1560494161106" MODIFIED="1560494173174"/>
<node TEXT="connector-ysapi" ID="ID_1262009905" CREATED="1560494173322" MODIFIED="1560494196199"/>
</node>
<node TEXT="SPICE + QEMU +KVM of this solution" POSITION="right" ID="ID_1100058046" CREATED="1561445013459" MODIFIED="1561445148714" LINK="https://www.spice-space.org/spice-user-manual.html">
<edge COLOR="#00ff00"/>
<node TEXT="Entry:" ID="ID_1256738103" CREATED="1561445307579" MODIFIED="1561445320671" LINK="https://www.spice-space.org/static/docs/spice_for_newbies.pdf"/>
</node>
</node>
</map>
