<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Biba : Integrity Considerations for Secure Computer Systems" FOLDED="false" ID="ID_1216181211" CREATED="1559023112745" MODIFIED="1559023563426" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An integrity policy defines formal access constraints which, if effectively eforced ,&#160;&#160;protect data from improper modification.
    </p>
    <p>
      We identify the integrity problems posed by a secure military computer utility.
    </p>
    <p>
      Integrity policies addressing these problems are developed and their effectiveness evaluated.
    </p>
    <p>
      A prototype secure computer utility, Multics, is then used as a tested for the application of the developed access controls.
    </p>
    <p>
      
    </p>
    <p>
      ==========
    </p>
    <p>
      improper: dishonest , illegal , normally wrong.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Introduction" POSITION="right" ID="ID_103660041" CREATED="1559023663643" MODIFIED="1559023671988">
<edge COLOR="#ff0000"/>
<node TEXT="Overview" ID="ID_1903569246" CREATED="1559023816635" MODIFIED="1559023822588"/>
<node TEXT="Background" ID="ID_864091392" CREATED="1559023823043" MODIFIED="1559023831060">
<node TEXT="The Reference Monitor" ID="ID_647591570" CREATED="1559023871979" MODIFIED="1559023880180"/>
<node TEXT="Security Policy" ID="ID_434688438" CREATED="1559023891091" MODIFIED="1559023896484"/>
<node TEXT="The kernel Concept" ID="ID_565497173" CREATED="1559023896907" MODIFIED="1559023902188"/>
</node>
<node TEXT="Outline" ID="ID_377641065" CREATED="1559023831491" MODIFIED="1559023863132"/>
</node>
<node TEXT="The Integrity Problem" POSITION="right" ID="ID_986484882" CREATED="1559023673035" MODIFIED="1559023690508">
<edge COLOR="#0000ff"/>
<node TEXT="Integrity Defined" ID="ID_1168102074" CREATED="1559023926075" MODIFIED="1559023951612"/>
<node TEXT="Integrity Threats" ID="ID_1641518304" CREATED="1559023952531" MODIFIED="1559023980172"/>
<node TEXT="Integrity Policy Enforcement" ID="ID_1422421448" CREATED="1559023980594" MODIFIED="1559023990876"/>
<node TEXT="Integrity Problems" ID="ID_229446298" CREATED="1559023992107" MODIFIED="1559024003220"/>
<node TEXT="Protection Environments" ID="ID_631521824" CREATED="1559024003963" MODIFIED="1559024023603"/>
</node>
<node TEXT="The Integrity Policy" POSITION="right" ID="ID_357197658" CREATED="1559023697187" MODIFIED="1559023704044">
<edge COLOR="#00ff00"/>
<node TEXT="Types of Policy" ID="ID_996757893" CREATED="1559024049131" MODIFIED="1559024057572"/>
<node TEXT="Mandatory Integrity Policy" ID="ID_1032644260" CREATED="1559024057803" MODIFIED="1559024078060">
<node TEXT="Elements" ID="ID_868715027" CREATED="1559024355491" MODIFIED="1559024358995"/>
<node TEXT="Definitions" ID="ID_459009339" CREATED="1559024359283" MODIFIED="1559024365172"/>
<node TEXT="Low-Water Mark Policy" ID="ID_1165100775" CREATED="1559024365563" MODIFIED="1559024375412"/>
<node TEXT="Ring Policy" ID="ID_1572862288" CREATED="1559024376579" MODIFIED="1559024386380"/>
<node TEXT="The Strict Integrity Policy" ID="ID_2357102" CREATED="1559024395083" MODIFIED="1559024405491"/>
</node>
<node TEXT="Discretionary Integrity Policy" ID="ID_1265583099" CREATED="1559024078411" MODIFIED="1559024095636">
<node TEXT="Access Control List" ID="ID_1826828430" CREATED="1559024479691" MODIFIED="1559024487012"/>
<node TEXT="Rings" ID="ID_1743913359" CREATED="1559024487483" MODIFIED="1559024496755"/>
</node>
</node>
<node TEXT="Application" POSITION="right" ID="ID_296128933" CREATED="1559023704587" MODIFIED="1559023716812">
<edge COLOR="#ff00ff"/>
<node TEXT="Multics Access Control Structure" ID="ID_636583791" CREATED="1559024509651" MODIFIED="1559024530596"/>
<node TEXT="Protection Mechanisms" ID="ID_858629046" CREATED="1559024532003" MODIFIED="1559024543764"/>
<node TEXT="Subject Structure" ID="ID_1781751276" CREATED="1559024544067" MODIFIED="1559024550756"/>
<node TEXT="Kernel Integrity" ID="ID_909129170" CREATED="1559024552243" MODIFIED="1559024559620"/>
<node TEXT="Virtual Environment Integrity" ID="ID_559982391" CREATED="1559024559939" MODIFIED="1559024570811">
<node TEXT="A Recommended Policy" ID="ID_734461878" CREATED="1559024576843" MODIFIED="1559024585012"/>
<node TEXT="Virtual Environment Impact" ID="ID_460141313" CREATED="1559024631667" MODIFIED="1559024640347"/>
<node TEXT="Verification Considerations" ID="ID_43662576" CREATED="1559024640722" MODIFIED="1559024647612"/>
</node>
</node>
<node TEXT="Conclusion" POSITION="right" ID="ID_1048949430" CREATED="1559023803203" MODIFIED="1559023806732">
<edge COLOR="#00ffff"/>
</node>
</node>
</map>
