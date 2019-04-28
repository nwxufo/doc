<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="grub-install.c" FOLDED="false" ID="ID_1376818007" CREATED="1547716669668" MODIFIED="1550131691718" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="//grub-core/gnulib/argp-parse.c&#xa;struct parser" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_877448407" CREATED="1547718015838" MODIFIED="1550131691717" HGAP_QUANTITY="973.49997098744 pt" VSHIFT_QUANTITY="-462.7499862089757 pt">
<hook NAME="FreeNode"/>
<node TEXT="struct parser{" ID="ID_1579830158" CREATED="1547718160080" MODIFIED="1547718179344"/>
<node TEXT="const struct argp *argp;" ID="ID_485690593" CREATED="1547718179815" MODIFIED="1547718190753"/>
<node TEXT="char * short_opts;" ID="ID_1100592710" CREATED="1547718196574" MODIFIED="1547718309340"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      short_opts is the getopt short options string for the union of all the groups of options.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_731036958" CREATED="1547718311294" MODIFIED="1548057124378"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">struct option *long_opts;</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26159;&#35843;&#29992;&#30340;&#26631;&#20934;&#30340;&#31995;&#32479;&#20989;&#25968;&#65292;&#36824;&#26159;grub-core/gnulib/getopt.in.h&#20013;&#30340;&#65311;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="struct _getopt_data opt_data;" ID="ID_1295637900" CREATED="1547718336287" MODIFIED="1548041637446"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      OPT_DATA is the getopt data used for the re-entrant getopt.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="struct _getopt_data) {  //grub-core/gnulib/getopt_int.h" ID="ID_1747325376" CREATED="1548041662233" MODIFIED="1548045322194"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data Type for reentrant functions.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="    int optind;&#xa;    int opterr;&#xa;    int optopt;&#xa;    char *optarg;" ID="ID_775005163" CREATED="1548041685232" MODIFIED="1548045464526"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These have exactly the same meaning as the correspoing global variables,
    </p>
    <p>
      except that they are used for the reentrant versions of getopt.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="    int __initialized;" ID="ID_112913677" CREATED="1548045466082" MODIFIED="1548045508379"/>
<node TEXT="    char *__nextchar;" ID="ID_368531240" CREATED="1548045515312" MODIFIED="1548046365184"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The next char to be scanned int the option-element in which the last option character we returned was found.
    </p>
    <p>
      This allows us to pick up the scan where we left off.
    </p>
    <p>
      
    </p>
    <p>
      If this is zero, or a null string, it means resume the scan by advancing to the next ARGV-element.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="    enum __ord__ordering;" ID="ID_748657088" CREATED="1548045531416" MODIFIED="1548050294655"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Reentrant versions which can handle parsing multiple element
    </p>
    <p>
      vectors at the same time.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="enum __ord {&#xa;       REQUIRE_ORDER, PERMUTE,RETURN_IN_ORDER&#xa;};" ID="ID_1190563581" CREATED="1548046447666" MODIFIED="1548052821558"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Describe how to deal with options that follow non-option ARGV-elements.
    </p>
    <p>
      
    </p>
    <p>
      I the caller did not specify anything,
    </p>
    <p>
      the default is REQUITRE_ORDER if the environment variable POSIXLY_CORRECT is defined, PERMUTE otherwise.
    </p>
    <p>
      
    </p>
    <p>
      REQUIRE_ORDER means don't recognize them as options;
    </p>
    <p>
      stop option processing when the first non-option is seen.
    </p>
    <p>
      This si what Unix does.
    </p>
    <p>
      This mode of operation is selected by either setting the environment variable POSIXLY_CORRECT, or using '+' as the first character of the list of option characters, or by calling getopt.
    </p>
    <p>
      
    </p>
    <p>
      PERMUTE is the default. We permute the contents of ARGV as we scan,
    </p>
    <p>
      so that eventually all the non-options are at the end. This allows options to be<br/>given in any order, even with programs that were not written to expect this.
    </p>
    <p>
      
    </p>
    <p>
      RETURN_IN_OERDER is anoption available to programs that were written to express options and other ARGV-elements in any order and that care about the ordering of the two. we describe each non-option ARGV-element as if it were the argument of an option with character code 1. Using '-' as the first character of the list of option characters selects this mode of&#160;&#160;operation.
    </p>
    <p>
      
    </p>
    <p>
      This sepcial argument '--' forces and end of option-scanning regardless of the value of&#160;&#160;'ordering'. In the case of RETURN_IN_ORDER, only '--' can cause 'getopt' to return -1 with 'optind' != ARGC.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="    int  __posixly_correct;" ID="ID_757831475" CREATED="1548045549936" MODIFIED="1548045576491"/>
<node TEXT="int __first_nonopt;&#xa;int __last_nonopt;" ID="ID_1070258690" CREATED="1548053872451" MODIFIED="1548054152836"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /* Handle permutation of arguments. */
    </p>
    <p>
      // Describe the part of ARGV that contains non-options that have been skipped. 'first_nonopt' is the index in ARGV of the first of them; 'last_nonopt' is the index after the last of them.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="#if defined _LIBC &amp;&amp; defined USE_NONOPTION_FLAGS&#xa;int  __nonoption_flags_max_len;&#xa;int __nonoption_flags_len;&#xa;#endif" ID="ID_1405582730" CREATED="1548054168259" MODIFIED="1548054299109"/>
<node TEXT="};" ID="ID_1313097452" CREATED="1548054302427" MODIFIED="1548054314699"/>
</node>
<node TEXT="struct group *groups;" ID="ID_432199967" CREATED="1547718360623" MODIFIED="1548058144928"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      States of the various parsing groups.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="struct group {" ID="ID_1131066425" CREATED="1548058154380" MODIFIED="1548058241820"/>
<node TEXT="      argp_parser_t parser;    /* This group&apos;s parsing function. */" ID="ID_1648768675" CREATED="1548058243301" MODIFIED="1548058284662"/>
<node TEXT="        const struct argp *argp;" ID="ID_388080940" CREATED="1548058293571" MODIFIED="1548058346314"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Which argp this group is from.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="        char * short_end;" ID="ID_952942535" CREATED="1548058347740" MODIFIED="1548058466382"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Points to the point in SHORT_OPTS corresponding to the end of the short options for this group. We use it to determine from which group a particular short options is from.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="        unsigned args_processed;" ID="ID_126173032" CREATED="1548058469812" MODIFIED="1548058771764"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The number of non-option args successfully handled by this parser.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="        struct group* parent;&#xa;        unsigned parent_index;/* And the our position in the parent.*/" ID="ID_1533367836" CREATED="1548058773580" MODIFIED="1548128148070"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;/* this group's parser's parent's group. */
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="void *input, **child_inputs;&#xa;void *hook;" ID="ID_1279598583" CREATED="1548058912108" MODIFIED="1548059037681"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This fields are swapped into and out of the state structure when calling this group's parser.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="};" ID="ID_891642542" CREATED="1548059046996" MODIFIED="1548059050284"/>
</node>
<node TEXT="struct group *egroup;" ID="ID_223685396" CREATED="1547718383559" MODIFIED="1548059235608"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The end of the GROUPS array.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="void **child_inputs;" ID="ID_760178280" CREATED="1547718449815" MODIFIED="1548059962988"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A vector containing storage for the CHILD_INPUTS field in all&#160;&#160;groups.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="int try_getoput;" ID="ID_295033540" CREATED="1547718507279" MODIFIED="1547718516999"/>
<node TEXT="struct argp_state state;" ID="ID_1226469" CREATED="1547718517416" MODIFIED="1547718608185"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      State block supplied to parsing routines.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="void *storage;" ID="ID_1948429846" CREATED="1547718531687" MODIFIED="1548060648204"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Memory used by this parser.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="};" ID="ID_582033392" CREATED="1547718541111" MODIFIED="1548054849848"/>
</node>
<node TEXT="main{" POSITION="right" ID="ID_660190622" CREATED="1547716713084" MODIFIED="1547716724640">
<edge COLOR="#ff0000"/>
<node TEXT="grub_tuil_host_init(&amp;argc,&amp;argv);" ID="ID_957669880" CREATED="1547716725982" MODIFIED="1547716789888"/>
<node TEXT="product_version = xstdup(PACKAGE_VERSION);" ID="ID_1984602614" CREATED="1547716837278" MODIFIED="1547716860864"/>
<node TEXT="pkgdatadir = grub_util_get_pkgdatadir();" ID="ID_4601958" CREATED="1547716861919" MODIFIED="1547716890455">
<node TEXT="gentenv(&quot;pkgdatadir&quot;)? GRUB_DATADIR &quot;/&quot; PACKAGE;" ID="ID_1927150113" CREATED="1547716970056" MODIFIED="1550132733828"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      eg: x86
    </p>
    <p>
      /usr/local/share/grub
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="lable_font = grub_util_path_concat(2,pkgdatadir,&quot;unicode.pf2&quot;);" ID="ID_204157984" CREATED="1547716890799" MODIFIED="1547716926015"/>
<node TEXT="" ID="ID_453916966" CREATED="1547717130967" MODIFIED="1547717130967"/>
<node TEXT="argp_parse(&amp;argp,argc,argv&#xff0c;0&#xff0c;0&#xff0c;0);" ID="ID_421070088" CREATED="1547717133310" MODIFIED="1547717166471">
<node TEXT="errort __argp_parse(const struct argp*, int argc, char **argv, unsigned flags, int *end_index, void *input) {" ID="ID_1507687432" CREATED="1547717225655" MODIFIED="1548041236984"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Parse the options strings in ARGC &amp; ARGV according to the argp in ARGP.
    </p>
    <p>
      FLAGS is one of the ARGP_ flags above.
    </p>
    <p>
      If&#160;&#160;END_INDEX is&#160;&#160;non-NULL, the index in ARGV of the first unparsed opion is returned in it..
    </p>
    <p>
      
    </p>
    <p>
      if an unknown option is present, EINVAL is returned; if some parser routine returned a non-zero value, it is returned; otherwise 0 is returned.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="        struct parser parser;" ID="ID_1684486433" CREATED="1547717693902" MODIFIED="1548041286089"/>
<node TEXT="        int arg_ebadkey = 0;" ID="ID_886923140" CREATED="1548064507694" MODIFIED="1548064522511"/>
<node TEXT="    MACRO:     get program_invoction_[_short_]_name;" ID="ID_839842081" CREATED="1548064625910" MODIFIED="1548064831622"/>
<node TEXT="    if (! (flags &amp; ARGP_NO_HELP))" ID="ID_157344557" CREATED="1548064867101" MODIFIED="1548064914480">
<node TEXT="Y /*Add Your own option.*/" ID="ID_895007613" CREATED="1548065490263" MODIFIED="1548065577560">
<node TEXT="stuct argp_child *child = alloca (4 * sizeof (struct argp_child));" ID="ID_648197968" CREATED="1548065508959" MODIFIED="1548065642791"/>
<node TEXT="struct argp  *top_argp = alloca (sizeof (struct argp));" ID="ID_744387319" CREATED="1548065692950" MODIFIED="1548065719135"/>
<node TEXT="initialize top_argp, argp_cihld." ID="ID_959324520" CREATED="1548065933982" MODIFIED="1548066009544"/>
<node TEXT="top_argp-&gt;children = child;" ID="ID_1065709054" CREATED="1548066075493" MODIFIED="1548066163984"/>
<node TEXT="(child++)-&gt;argp = argp;" ID="ID_1191288323" CREATED="1548066165367" MODIFIED="1548066705140"/>
<node TEXT="(child++)-&gt;argp = &amp;argp_default_argp;" ID="ID_1324791448" CREATED="1548066947629" MODIFIED="1548067006040"/>
<node FOLDED="true" ID="ID_376774372" CREATED="1548067837726" MODIFIED="1548068417469"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">if (argp_program_version || argp_program_version_hook)</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Question:
    </p>
    <p>
      1. argp_program_version&#26159;&#22312;&#20160;&#20040;&#24773;&#20917;&#19979;&#21021;&#22987;&#21270;&#20026;&#31354;&#30340;&#65311;
    </p>
    <p>
      2.argp-program_version_hook&#65292;&#26377;&#25968;&#20010;&#25991;&#20214;&#20013;&#37117;&#26377;&#36171;&#20540;&#35821;&#21477;&#65292;&#25105;&#35813;&#30830;&#23450;&#22312;&#21738;&#20010;&#25991;&#20214;&#20013;&#21602;&#21602;&#65311;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="(child++)-&gt;argp = &amp;argp_version_argp;" ID="ID_412285834" CREATED="1548068205392" MODIFIED="1548068245848"/>
</node>
<node TEXT="child-&gt;argp = 0;" ID="ID_1780024542" CREATED="1548068447191" MODIFIED="1548068487257"/>
<node TEXT="argp = top_argp;" ID="ID_1665126731" CREATED="1548068487783" MODIFIED="1548068495952"/>
<node TEXT="};" ID="ID_323637799" CREATED="1548068496176" MODIFIED="1548068498289"/>
</node>
</node>
<node TEXT="err = parser_init(&amp;parser, argp, argc,argv,flags,input);" ID="ID_1277979969" CREATED="1548068578342" MODIFIED="1548068654031"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Construct a parser for these arguments.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="static error_t&#xa;parser_init(struct parser *parer, const struct argp *argp,&#xa;                int argc, char **argv, int flags, void *input)&#xa;{" ID="ID_715494013" CREATED="1548127450855" MODIFIED="1548127636079"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Initializes PARSER to parse ARGP in a manner described by FLAGS.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="        struct group *group;&#xa;        struct parser_sizes szs;&#xa;        struct _getopt_data opt_data = _GETOPT_DATA_INITIALIZER;&#xa;        char *storage;" ID="ID_1577111055" CREATED="1548127637724" MODIFIED="1548127966031"/>
<node TEXT="" ID="ID_461622485" CREATED="1548127968044" MODIFIED="1548127968044"/>
</node>
<node TEXT="while (! err)" ID="ID_717288678" CREATED="1548235731366" MODIFIED="1548235830772">
<node TEXT="{" ID="ID_1370909614" CREATED="1548235832570" MODIFIED="1548235835056"/>
<node TEXT="err = parser_parse_netx(&amp;parser, &amp;arg_ebadkey);" ID="ID_67032494" CREATED="1548235841623" MODIFIED="1548236335151"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      As indicated by PARSER-&gt;state.next, parse the next argument in PARSER.
    </p>
    <p>
      
    </p>
    <p>
      Any error from the parser is returned, and *ARGP_EBADKEY indicates whether a value of EBADKEY is due to an unrecognized argument (which is generally not fatal).
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="err = parser_finalize(&amp;parser, err, arg_ebadkey, end_index);" ID="ID_1702828805" CREATED="1548235969920" MODIFIED="1548236013826"/>
<node TEXT="}" ID="ID_326063011" CREATED="1548235836120" MODIFIED="1548235839984"/>
</node>
</node>
<node TEXT="grub_util_load_config(&amp;config);" ID="ID_1341977699" CREATED="1548296461946" MODIFIED="1548296515730">
<node TEXT="void&#xa;grub_util_load_config(struct grub_util_config  *cfg)&#xa;{" ID="ID_1381121594" CREATED="1548296599861" MODIFIED="1548296663009">
<node TEXT="struct grub_util_config&#xa;{" ID="ID_569543901" CREATED="1548296975270" MODIFIED="1548297097865"/>
<node TEXT="        int is_cryptodisk_enabled;&#xa;        char *grub_distributor;" ID="ID_1130310770" CREATED="1548297175356" MODIFIED="1548297201416"/>
<node TEXT="};" ID="ID_1732855278" CREATED="1548297202204" MODIFIED="1548297228319"/>
</node>
<node TEXT="memset(cfg,0,sizeof(*cfg));" ID="ID_1847276613" CREATED="1548296663532" MODIFIED="1548296757143"/>
<node TEXT="v =  getenv(&quot;GRUB_ENABLE_CRYPTODISK&quot;);&#xa;V =  getenv(&quot;GRUB_DISTRIBUTOR&quot;);" ID="ID_731554088" CREATED="1548296757548" MODIFIED="1548296962440"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Get the value of struct grub_util_config *cfg;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="const char *cfgfile = grub_util_get_config_filename();" ID="ID_1426347263" CREATED="1548297248724" MODIFIED="1548297370550">
<node TEXT="const char* grub_util_get_config_filename(void)&#xa;{" ID="ID_1329923425" CREATED="1548297503516" MODIFIED="1548297539863"/>
<node TEXT="    static char  *value = NULL;" ID="ID_985731918" CREATED="1548297540211" MODIFIED="1548297555390"/>
<node TEXT="    if (!value) value = grub_util_path_concat (3, GRUB_SYSCONFDIR, &quot;default&quot;, &quot;grub&quot;);" FOLDED="true" ID="ID_1603385658" CREATED="1548297771316" MODIFIED="1550140706819"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      GRUB_SYSCONFDIR&#30340;&#20540;&#22312;&#20195;&#30721;&#20013;&#27809;&#26377;&#23450;&#20041;&#65292;&#22312;configure&#25991;&#20214;&#20013;&#23450;&#20041;&#20026;$grub_sysconfdir.
    </p>
    <p>
      
    </p>
    <p>
      /etc/default/grub
    </p>
    <p>
      help://
    </p>
    <p>
      grep -nr &quot;GRUB_SYSCONFDIR&quot; ~/rpmbuild/
    </p>
  </body>
</html>
</richcontent>
<node TEXT="grep -nr &quot;grub_sysconfdir&quot; ~/rpmbuild/" ID="ID_318499877" CREATED="1548299011836" MODIFIED="1548299038237"/>
<node ID="ID_964340348" CREATED="1548299138843" MODIFIED="1548299223757"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      configure.ac:
    </p>
    <p>
      AC_DEFINE_UNQUOTED(<font color="#008000">GRUB_SYSCONFDIR</font>, &quot;$grub_sysconfdir&quot;, [Configuration dir])
    </p>
    <p>
      grub_sysconfdir=&quot;$(eval echo &quot;$sysconfdir&quot;)&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="configure:1669:sysconfdir=&apos;${prefix}/etc&apos;&#xa;configure:28282:grub_sysconfdir=&quot;$(eval echo &quot;$sysconfdir&quot;)&quot;&#xa;configure:28300:#define GRUB_SYSCONFDIR &quot;$grub_sysconfdir&quot;&#xa;Makefile.in:3084:grubconfdir = $(sysconfdir)/grub.d&#xa;&#xa;util/grub-mkconfig.in:148:if test -f ${sysconfdir}/default/grub ; then&#xa;util/grub-mkconfig.in:149:  . ${sysconfdir}/default/grub" ID="ID_1149149947" CREATED="1548299894115" MODIFIED="1548301819864"/>
</node>
<node TEXT="" ID="ID_1374722144" CREATED="1548301846545" MODIFIED="1548301846545"/>
</node>
</node>
<node TEXT="grub_install_source_dirctory = GRUB_LIBDIR &quot;/&quot; PACKAGE &quot;/&quot; target;" ID="ID_1748547938" CREATED="1548309757410" MODIFIED="1548321960866"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      eg: /usr/lib/grub/i386
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="enum grub_install_plat platform = grub_install_get_target(grub_install_source_directory);" ID="ID_433308640" CREATED="1548309941274" MODIFIED="1550629879886">
<node TEXT="enum grub_install_plat&#xa;grub_install_get_target(const char *src)&#xa;{" ID="ID_310347380" CREATED="1548312900904" MODIFIED="1550629879883"/>
<node TEXT="char *fn = grub_util_path_concat (2, src, &quot;modinfo.sh&quot;);" ID="ID_1090421235" CREATED="1548312959248" MODIFIED="1548312988874"/>
</node>
<node TEXT="/*set variable { disk_moule  &amp; install_device }for the specific platform.*/&#xa;line 891" ID="ID_180939252" CREATED="1550630186621" MODIFIED="1550630463773"/>
<node TEXT="if(!bootdir)        bootdir = grub_util_path_concat(3,&quot;/&quot;, rootdir, GRUB_BOOT_DIR_NAME);" ID="ID_1535403731" CREATED="1548317047758" MODIFIED="1548317133288">
<node TEXT="configure:4500:#define GRUB_BOOT_DIR_NAME &quot;$bootdirname&quot;" ID="ID_802495149" CREATED="1548317784764" MODIFIED="1548317805471"/>
</node>
<node TEXT="modfiy variable device_map (it seems not support for efi or now?)" ID="ID_648420446" CREATED="1550631176113" MODIFIED="1550631202225"/>
<node TEXT="/* initialize all modules ; those modules not define in the code, how Those module come from?*/&#xa;grub_init_all()&#xa;grub_gcry_init_all ()&#xa;grub_hostfs_init();&#xa;grub_host_init()" ID="ID_12089984" CREATED="1550631209473" MODIFIED="1550631345549"/>
<node ID="ID_47006911" CREATED="1550632280448" MODIFIED="1550633129288"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000c0">TODO </font></b>
    </p>
    <p>
      according variable of platform ; if efi
    </p>
    <p>
      and Find the EFI System&#160;&#160;Partition.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_604730471" CREATED="1550633119567" MODIFIED="1550633223731"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000c0">TODO </font></b>
    </p>
    <p>
      <b><font color="#0000c0">pull greb_device to a variable so don't to traverse /dev every time.</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="grub_install_copy_files(grub_install_source_directory,grubdir,platform);" ID="ID_510744882" CREATED="1548322016089" MODIFIED="1548322266847"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      eg:
    </p>
    <p>
      grub_isstall_source_directory = /usr/lib/grub/i386/
    </p>
    <p>
      grubdir = /boot/efi/EFI/centos/
    </p>
    <p>
      platform={&quot;i386&quot;,&quot;pc&quot;};
    </p>
    <p>
      platform={&quot;i386&quot;,&quot;efi&quot;}
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_564434365" CREATED="1548398940968" MODIFIED="1550633999187"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      according&#160;&#160;install_device and have_abstactions doing something <b><font color="#0000c0">TODO</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_622608927" CREATED="1550141407055" MODIFIED="1550141407055"/>
<node TEXT="load_cfg = grub_util_path_concat(2,platdir,&quot;load.cfg&quot;);" ID="ID_1576692782" CREATED="1548399010856" MODIFIED="1548399125150"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /boot/grub/i386-pc/load.cfg
    </p>
    <p>
      &#23454;&#38469;&#19978;&#21482;&#26377;i386-pc&#30446;&#24405;&#65307;&#26408;&#26377;load.cfg&#37197;&#32622;&#25991;&#20214;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="grub_util_unlink(load_cfg);" ID="ID_50352261" CREATED="1548399152400" MODIFIED="1548399218868"/>
<node TEXT="grub_install_make_image_wrap (&#xa;                /* source dir */     grub_install_source_directory,&#xa;                /* prefix        */     prefix,&#xa;                /* output       */     imgfile,&#xa;                /* memdisk_path   */    NULL,&#xa;                have_load_cfg ? load_cfg : NULL,&#xa;                /* image target  */  mkimage_target, 0);" ID="ID_1519354077" CREATED="1548404860490" MODIFIED="1551682453076">
<node TEXT="char* prefix = xasprintf(&quot;%s%s&quot;, prefix_drive ? : &quot;&quot;, relative_grubdir);" ID="ID_311071455" CREATED="1550639969017" MODIFIED="1550639978295">
<node TEXT="prefix_drivce  relate to grub_devices.&#xa;There are also a liitle subsystem for looking for root device. Write device to a variable grub_devices." ID="ID_531346297" CREATED="1550640282643" MODIFIED="1550647043108"/>
</node>
<node TEXT="char *imgfile = grub_tuil_path_concat(2, platdir, core_name);&#xa;eg: /boot/grub2/i386-pc/core.img" ID="ID_1359680019" CREATED="1550647246258" MODIFIED="1550647697175"/>
<node TEXT="case GRUB_INSTALL_PLATFORM_I386_PC:&#xa;    snprintf (mkimage_target, sizeof (mkimage_target),&#xa;                &quot;%s-%s&quot;,&#xa;                 grub_install_get_platform_cpu (platform),&#xa;                 grub_install_get_platform_platform (platform));&#xa;         core_name = &quot;core.img&quot;;&#xa;         break;&#xa;eg: i386-pc" ID="ID_1040087778" CREATED="1550648202536" MODIFIED="1550648387373"/>
<node TEXT="void&#xa;grub_install_make_image_wrap ( const char* dir, &#xa;                     const char *prefix,  const char *outname,&#xa;                    char* memdisk_path,&#xa;                    char *config_path,&#xa;                    const char *mkimage_target, int note)&#xa;{" ID="ID_853797616" CREATED="1548405157218" MODIFIED="1551682453074"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      util/grub-install-common.c
    </p>
    <p>
      
    </p>
    <p>
      Just open the img file and readying write it.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="FILE *fp = grub_util_fopen &#xff08;outname, &quot;wb&quot;);" ID="ID_849306985" CREATED="1548405324025" MODIFIED="1548405397260"/>
<node TEXT="grub_install_make_iamge_wrap_file(dir,prefix,fp,outname,&#xa;            memdisk_path, config_path, mkimage_target, note);" ID="ID_476029725" CREATED="1548405417112" MODIFIED="1550131566638">
<node TEXT="void&#xa;grub_install_make_image_warp_file(const char *dir,&#xa;                                                    const char *prefix,&#xa;                FILE *fp, const char *outname,&#xa;                char *memdisk_path,&#xa;                char *config_path,&#xa;                const char *mkimage_target, int note)&#xa;{" ID="ID_1969032619" CREATED="1548663960192" MODIFIED="1548664280696"/>
<node TEXT="const struct grub_install_image_target_desc *tgt;" FOLDED="true" ID="ID_750070694" CREATED="1548664282313" MODIFIED="1548664318316">
<node TEXT="struct grub_install_image_target_desc&#xa;{" ID="ID_322993484" CREATED="1548664563020" MODIFIED="1548664594022"/>
<node TEXT="    const char *dirname;" ID="ID_1067554736" CREATED="1548664594418" MODIFIED="1548664607077"/>
<node TEXT="    const char *names[6];" ID="ID_1100280973" CREATED="1548664607267" MODIFIED="1548664619525"/>
<node TEXT="    grub_size_t voidp_sizeof;" ID="ID_1729393325" CREATED="1548664620570" MODIFIED="1548664638909"/>
<node TEXT="    int bigendian;" ID="ID_627088134" CREATED="1548664639506" MODIFIED="1548664645397"/>
<node TEXT="    enum { IMAGE_I386_PC, IMAGE_EFI, IMAGE_COREROOT,&#xa;..........&#xa;} id;" ID="ID_510607982" CREATED="1548664776978" MODIFIED="1548665010759"/>
<node TEXT="enum {&#xa;       PLATFORM_FLAGS_NONE = 0;&#xa;       PLATFORM_FLAGS_DECOMPRESSORS = 2;&#xa;       PLATFORM_FLAGS_MODULES_BEFORE_KERNEL = 4,&#xa;} flags;" ID="ID_310166484" CREATED="1548665025249" MODIFIED="1548665148241"/>
<node TEXT="unsigned total_module_size;" ID="ID_38846510" CREATED="1548665157601" MODIFIED="1548665195725"/>
<node TEXT="unsigned decompressor_compressed_size;" ID="ID_211605900" CREATED="1548665195970" MODIFIED="1548665213836"/>
<node TEXT="unsigned decompressor_uncompressed_size;" ID="ID_1388970378" CREATED="1548665214273" MODIFIED="1548665234532"/>
<node TEXT="unsigned decompressor_uncompressed_addr;" ID="ID_533413668" CREATED="1548665235169" MODIFIED="1548665253212"/>
<node TEXT="unsigned link_align;" ID="ID_905511755" CREATED="1548665255825" MODIFIED="1548665269900"/>
<node TEXT="grub_uint16_t elf_target;" ID="ID_530142999" CREATED="1548665270353" MODIFIED="1548665291940"/>
<node TEXT="unsigned section_align;" ID="ID_1751245110" CREATED="1548665292337" MODIFIED="1548665302643"/>
<node TEXT="signed vaddr_offset;" ID="ID_984077942" CREATED="1548665303009" MODIFIED="1548665313476"/>
<node TEXT="grub_uint64_t link_addr;" ID="ID_1657553294" CREATED="1548665313833" MODIFIED="1548665331564"/>
<node TEXT="unsigned mod_gap, mod_align;" ID="ID_542162440" CREATED="1548665331897" MODIFIED="1548665344452"/>
<node TEXT="grub_compression_t default_compression;" ID="ID_248319404" CREATED="1548665344801" MODIFIED="1548665364332"/>
<node TEXT="grub_uint16_t pe_target;" ID="ID_296025725" CREATED="1548665364801" MODIFIED="1548665379947"/>
<node TEXT="};" ID="ID_1808238832" CREATED="1548665380257" MODIFIED="1548665382948"/>
</node>
<node TEXT="const char* const compnames[] =&#xa;    {&#xa;        [GRUB_COMPRESSION_AUTO] = &quot;auto&quot;,&#xa;        [GRUB_COMPRESSION_NONE] = &quot;none&quot;,&#xa;        [GRUB_COMPRESSION_XZ]       = &quot;xz&quot;,&#xa;        [GRUB_COMPRESSION_LZMA]  = &quot;lzma&quot;,&#xa;     };" ID="ID_1645529804" CREATED="1548665534266" MODIFIED="1548665698065"/>
<node TEXT="int dc   =  decompressors();" ID="ID_37928635" CREATED="1548669895843" MODIFIED="1548669907086"/>
<node TEXT="grub_util_info(&quot;grub-mkimage --directory &apos;%s&apos; --prefix &apos;%s&apos;&quot;&#xa;                    &quot;--output &apos;%s&apos; &quot;&#xa;                    &quot;--format &apos;%s&apos;  --compression &apos;%s&apos; %s %s \n&quot;,&#xa;                    dir, prefix,&#xa;                    outname,  mkimage_target,&#xa;                    compnames[compression], note? &quot;--note&quot; : &quot;&quot;, s);" ID="ID_567739133" CREATED="1548670033611" MODIFIED="1548670257445"/>
<node TEXT="tgt = grub_install_get_image_target(mkimage_target);" ID="ID_644718205" CREATED="1548670262266" MODIFIED="1548670286317"/>
<node TEXT="grub_isntall_generate_image(const char *dir, const char *prefix,&#xa;FIFLE *out, const char *outname, char *mods[],&#xa;char *memdisk_path, char **pubkey_paths,&#xa;size_t npubkeys, char* config_path,&#xa;const struct grub_isntall_image_target_desc *image_target,&#xa;int not,&#xa;grub_compression_t comp)" ID="ID_557350924" CREATED="1550650727065" MODIFIED="1550651471967"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      main function of util/mkimage.c
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Stage 1. prepare variables:&#xa;1. comp                    #compression&#xa;2. path_list                # /usr/lib/grub2/i386-pc/moddep.lst&#xa;3. kernel_path           #/usr/lib/grub2/kernel.img.&#xa;4.total_module_size   stuct grub_module_info64/32  + pubkey + grub_module_header+&#xff1f;memdisk_path+?config_path+ ?prefix + sum of path_list" ID="ID_1814745213" CREATED="1550716341911" MODIFIED="1550716894121"/>
<node TEXT="Stage 2 SUFFIX(load_image)" ID="ID_413627446" CREATED="1550716896934" MODIFIED="1550716939962">
<node TEXT="kernel_size = grub_util_get_image_size(kernel_path);&#xa;//kernel_path =  /usr/lib/grub2/i386-pc/kernel.img&#xa;char* kernel_img = xmalloc(kernel_img);&#xa;&#xa;grub_util_load_img(kernel_path,kernel_img);" ID="ID_1462057764" CREATED="1550742505198" MODIFIED="1550742770217">
<node TEXT="FILE *fp = grub_util_fopen(path, &quot;rb&quot;);&#xa;&#xa;fread(kernel_img,1,size,fp);" ID="ID_780400594" CREATED="1550742956899" MODIFIED="1550743163607"/>
</node>
<node TEXT="verify the ELF header of kernel_image.&#xa;The ELF file header. appears at the the start of every ELF file." ID="ID_240479716" CREATED="1550744673536" MODIFIED="1550744744180"/>
<node TEXT="Relocate sections when symbols in the virtual address space." ID="ID_397478031" CREATED="1551156215200" MODIFIED="1551156244411">
<node TEXT="sections = (Elf_Shdr *)&#xff08;kernel_img+section_offset);" ID="ID_1685576375" CREATED="1551156248356" MODIFIED="1551156286392"/>
<node TEXT="s = (Elf_Shdr*) ((char*)sections + grub_host_to_target16(e-&gt;e_shstrndx) * section_entsize)" ID="ID_1489054318" CREATED="1551156289339" MODIFIED="1551158297760">
<node TEXT="grub_host_to_target16(e-&gt;e_shstrndx)&#xa;&#xa;define grub_host_to_target16(x)  (grub_host_to_target16_real&#xff08;image_target,(x)))" ID="ID_453718243" CREATED="1551159565290" MODIFIED="1551159764497">
<node TEXT="static inline grub_uint16_t&#xa;grub_host_to_target_real ( const struct grub_isntall_image_target_desc *image_target, grub_uint16 in)&#xa;{&#xa;     if (image_target-&gt;bigendian)&#xa;        return grub_cpu_to_be16(in);&#xa;    else&#xa;        return grub_cpu_to_le16(in);&#xa;}" ID="ID_1624371054" CREATED="1551160096898" MODIFIED="1551160309626">
<node ID="ID_1302030976" CREATED="1551160633386" MODIFIED="1551166101793"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #define grub_cpu_to_le16(x)&#160;&#160;&#160;&#160;&#160;((grub_uint16_t) (x))
    </p>
    <p>
      static inline grub_uint16_t grub_swap_bytes16(grub_uinit16_t _x){<br/>&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return (grub_int16_t) ((_x &lt;&lt; 8) | (_x &gt;&gt; 8));
    </p>
    <p>
      }<br/>
    </p>
    <p>
      #define grub_cpu_to_le16(x)&#160;&#160;&#160;&#160;&#160;&#160;&#160;grub_swap_bytes16(x)<br/>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="TODO: Details" ID="ID_307255504" CREATED="1550653565069" MODIFIED="1550653580160">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
</node>
</node>
<node TEXT="grub_util_file_sync(fp);" ID="ID_1328022414" CREATED="1548405466280" MODIFIED="1548405479995"/>
<node TEXT="fclose(fp);" ID="ID_1757870998" CREATED="1548405481377" MODIFIED="1548405488202"/>
<node TEXT="}" ID="ID_1301494958" CREATED="1548405488416" MODIFIED="1548405490140"/>
</node>
</node>
<node TEXT="case GRUB_INSTALL_PALTFORM_I386_PC:&#xa;        grub_util_bios_setup(platdir, &quot;boot.img&quot;, &quot;core.img&quot;, &#xa;                            install_drive, force, fs_probe, allow_floppy,&#xa;                            add_rs_codes);&#xa;case GRUB_INSTALL_PALTFORM_SPARC64_IEEE1275:&#xa;case GRUB_INSTALL_PALTFORM_POWERPC_IEEE1275:" ID="ID_1901071834" CREATED="1548733063531" MODIFIED="1548757583833"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Perform the platform-dependent install.
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_254093610" CREATED="1550653648403" MODIFIED="1550653701058"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      for detail<b>:<font color="#0000c0">TODO</font></b>
    </p>
    <p>
      define SETUP grub_util_bios_setup
    </p>
  </body>
</html>
</richcontent>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
</node>
</node>
</node>
</map>
