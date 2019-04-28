<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="argp.h" FOLDED="false" ID="ID_929430021" CREATED="1547708497120" MODIFIED="1547716583180" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="14" RULE="ON_BRANCH_CREATION"/>
<node TEXT="struct argp" POSITION="right" ID="ID_1169873833" CREATED="1547709711909" MODIFIED="1547710138447">
<edge COLOR="#7c007c"/>
<node TEXT="{" ID="ID_952148431" CREATED="1547708534857" MODIFIED="1547710110982"/>
<node TEXT="const struct argp_option *options;" ID="ID_1550358284" CREATED="1547708541029" MODIFIED="1547710117792"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An arrary of argp_option structures, terminated by an entry with both NAME and KEY having a value of 0
    </p>
  </body>
</html>
</richcontent>
<node TEXT="struct argp_option {" ID="ID_1528992877" CREATED="1547708717918" MODIFIED="1548055330026"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A description of a particular option. A pointer to an arrary of these is passed in the OPTIONS field of an argp structure.
    </p>
    <p>
      Each option entry can correcspond to one long option and/or one short option; more name for the same option can be added by following an entry in an option arrary with options having the OPTION_ALIAS flag set.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="const char * name;" ID="ID_1745498318" CREATED="1547708733301" MODIFIED="1547708753823"/>
<node TEXT="int key;" ID="ID_1172417737" CREATED="1547708771604" MODIFIED="1547708775958"/>
<node TEXT="const char *arg;" ID="ID_974657537" CREATED="1547708813700" MODIFIED="1547708991783"/>
<node TEXT="int flags;" ID="ID_205676980" CREATED="1547708993332" MODIFIED="1547708999111"/>
<node TEXT="const char *doc;" ID="ID_1920550291" CREATED="1547709000285" MODIFIED="1547709421924"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The doc string for this option.
    </p>
    <p>
      
    </p>
    <p>
      IF both NAME and KEY are 0, This string will be printed outdented from the normal option column, making it useful as a group header (It will be the first thing printed in its group); in this usage it's convetional to end the string with a ':',
    </p>
    <p>
      
    </p>
    <p>
      Write the initial value as N_(&quot;TEXT&quot;) if you want xgettext to collect it into a POT file.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="int group;" ID="ID_1519127019" CREATED="1547709055572" MODIFIED="1547709061135"/>
<node TEXT="};" ID="ID_913285893" CREATED="1547709061813" MODIFIED="1547709064150"/>
</node>
<node TEXT="argp_parser_t parser;" FOLDED="true" ID="ID_365011750" CREATED="1547709479381" MODIFIED="1548148233446">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_473104768" STARTINCLINATION="941;0;" ENDINCLINATION="316;-137;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      //grub-core/gnulib/argp.h
    </p>
    <p>
      
    </p>
    <p>
      typedef error_t (*argp_parser_t) (int key, char *arg, struct argp_state *state);
    </p>
  </body>
</html>
</richcontent>
<node TEXT="typedef error_t (*argp_parser_t) (int key, char *arg, struct argp_state *state);" ID="ID_54601556" CREATED="1548137163576" MODIFIED="1548137167497"/>
</node>
<node TEXT="const char* args_doc;" ID="ID_257711631" CREATED="1547709505597" MODIFIED="1547710145850"/>
<node TEXT="const char* doc;" ID="ID_562997390" CREATED="1547709551701" MODIFIED="1547710149020"/>
<node TEXT="const struct argp_child *children;" ID="ID_1745487823" CREATED="1547709570853" MODIFIED="1547710151299">
<node TEXT="struct argp_child{" ID="ID_1540590853" CREATED="1547710209853" MODIFIED="1547712255936"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When an argp has a non-zero CHILDREN field, it should point to a vector of argp_child structures, each of which describes a subsidiary argp.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="const struct argp *argp;" ID="ID_917382702" CREATED="1547712269573" MODIFIED="1547712287536"/>
<node TEXT="int flags;" ID="ID_1812057850" CREATED="1547712287813" MODIFIED="1547712418280"/>
<node TEXT="const char * header;" ID="ID_1612889467" CREATED="1547712419341" MODIFIED="1547712466863"/>
<node TEXT="int group;" ID="ID_673624105" CREATED="1547712467390" MODIFIED="1547712485384"/>
<node TEXT="};" ID="ID_773006058" CREATED="1547712488285" MODIFIED="1547712493823"/>
</node>
<node TEXT="char*  (*help_filter) (int __key, const char *__text, void  *__input);" ID="ID_1357545559" CREATED="1547709599740" MODIFIED="1547710153334"/>
<node TEXT="const char *argp_domain;" ID="ID_1922034777" CREATED="1547709687748" MODIFIED="1547710155297"/>
<node TEXT="};" ID="ID_1354392618" CREATED="1547710160916" MODIFIED="1547710162448"/>
</node>
<node TEXT="" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_491342051" CREATED="1547716572448" MODIFIED="1547716583179" HGAP_QUANTITY="534.7499840632086 pt" VSHIFT_QUANTITY="-83.99999749660499 pt">
<hook NAME="FreeNode"/>
</node>
<node TEXT="struc argp_state" POSITION="right" ID="ID_473104768" CREATED="1547712821293" MODIFIED="1547712839087">
<edge COLOR="#0000ff"/>
<node TEXT="struct argp_state{" ID="ID_640026733" CREATED="1547712879895" MODIFIED="1547712930039"/>
<node TEXT="const struct  argp *root_argp;" ID="ID_1282095575" CREATED="1547712930454" MODIFIED="1547713004070"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The top level ARGP being parsed.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="int argc;&#xa;char **argv;" ID="ID_1159811113" CREATED="1547713007070" MODIFIED="1547713078224"/>
<node TEXT="int next;" ID="ID_1726318549" CREATED="1547713509238" MODIFIED="1547713575309"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The index in ARGV of the next arg that to be parsed. May be modified.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned flags;" ID="ID_809415353" CREATED="1547713576957" MODIFIED="1547713639893"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the flags suppplied to&#160;&#160;argp_parse. May be modified.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="unsigned arg_num;" ID="ID_347023061" CREATED="1547713649845" MODIFIED="1547713923512"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      While calling a parsing function with a key of ARGP_KEY_ARG,
    </p>
    <p>
      this is the number of the current arg, starting at zero, and incremented after each such call returns. At all other times, this si the number of such arguments that have been processed.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="int quoted;" ID="ID_203723618" CREATED="1547714043525" MODIFIED="1547715037353"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If non-zero, the index in ARGV&#160;&#160;of the first argument following a special '--' argument (which prevents anything following being interpreted as an option).&#160;&#160;Only set once argument parsing has proceeded past this point. */
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="void  *input;" ID="ID_1278403602" CREATED="1547715083119" MODIFIED="1547715158572"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An arbitrary pointer passed in from the user.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="void ** child_inputs;" ID="ID_790232832" CREATED="1547715158951" MODIFIED="1547715224450"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Values to pass to child parsers.
    </p>
    <p>
      This vector will be the same length as the number of children for the current parser.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="void* hook;" ID="ID_1152317504" CREATED="1547715275510" MODIFIED="1547715531991"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For the parser's use.
    </p>
    <p>
      Initialized to 0.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="char* name;" ID="ID_1559309495" CREATED="1547715540742" MODIFIED="1547715670286"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The name used when&#160;&#160;printing messages.
    </p>
    <p>
      This is initialized to ARGV[0], or PROGRAM_INVOCATION_NAME if that is unavailable.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="FILE *err_stream;&#xa;FILE *out_stream;" ID="ID_389945986" CREATED="1547715926503" MODIFIED="1547716080221"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Stream used when argp prints something.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="void *pstate;" ID="ID_1147932731" CREATED="1547716084070" MODIFIED="1547716127329"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Private, for use by argp.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" POSITION="right" ID="ID_1503246169" CREATED="1547712874278" MODIFIED="1547712874279">
<edge COLOR="#00ff00"/>
</node>
</node>
</map>
