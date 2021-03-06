<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1361265729488" ID="ID_892187937" MODIFIED="1366573167191" TEXT="AI">
<font NAME="Verdana" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1366077507817" ID="ID_1210484061" MODIFIED="1368456594113" POSITION="right" TEXT="Search &amp; Planning">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Georgia" SIZE="18"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#cc0000" CREATED="1361929463111" FOLDED="true" ID="ID_371174991" MODIFIED="1368538739266" TEXT="Search">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="16"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361929270576" FOLDED="true" ID="ID_675927626" MODIFIED="1368538733256" TEXT="search problem">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Georgia" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1361929369411" ID="ID_1615487719" MODIFIED="1361929469413" TEXT="consists of">
<font NAME="Verdana" SIZE="12"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1361929280062" ID="ID_1104630653" MODIFIED="1361929373877" TEXT="state space">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361929616239" ID="ID_1000294698" MODIFIED="1361929624613" TEXT="set of cities">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1361930432432" ID="ID_1549606322" MODIFIED="1361930435916" TEXT="graphs">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361930435918" ID="ID_842422315" MODIFIED="1361930447955" TEXT="mathematical rep of a search prob">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361930447957" ID="ID_229280795" MODIFIED="1361930460279" TEXT="nodes are abstracted world configurations">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361930737710" ID="ID_947063183" MODIFIED="1361930775885" TEXT="nodes on this tree are plans">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1361930460480" ID="ID_1855916013" MODIFIED="1361930468664" TEXT="arcs rep succesors (action results)">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1361930469272" ID="ID_965140349" MODIFIED="1361930479823" TEXT="The goal test is a set of foal nodes (maybe only one)">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1361930517999" ID="ID_1051404131" MODIFIED="1361930525615" TEXT="each state occurs only once">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362119634088" ID="ID_1893681142" MODIFIED="1362119647852">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../Users/Denis/Pictures/Mindmap/statespace.png" />
  </body>
</html></richcontent>
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362120683826" ID="ID_1702646562" MODIFIED="1362120689040" TEXT="size">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1361929377575" ID="ID_1955766795" MODIFIED="1361929389433" TEXT="successor function">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361929389436" ID="ID_775419375" MODIFIED="1361929394790" TEXT="actions">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361929636558" ID="ID_62514195" MODIFIED="1361929649221" TEXT="roads: go to adj city">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1361929395321" ID="ID_1060156051" MODIFIED="1361929397285" TEXT="costs">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361929665763" ID="ID_269017701" MODIFIED="1361929671317" TEXT="cost = distance">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1361929401151" ID="ID_1881884906" MODIFIED="1361929432406" TEXT="start state">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361929676957" ID="ID_1890973724" MODIFIED="1361929678548" TEXT="Arad">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1361929432663" ID="ID_1384570519" MODIFIED="1361929437631" TEXT="goal test">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361929683614" ID="ID_1517796029" MODIFIED="1361929692524" TEXT="is state == Bucharest">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1361929550263" ID="ID_1253725711" MODIFIED="1361929554877" TEXT="are always models">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361929470926" FOLDED="true" ID="ID_1046388201" MODIFIED="1368494552569" TEXT="Solution">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1361929477167" ID="ID_82408994" MODIFIED="1361929497286" TEXT="sequence of actions a plan whcich transforms the start state to a goal state">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361929712133" ID="ID_898915754" MODIFIED="1361929717915" TEXT="some seq of roads">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361932378059" FOLDED="true" ID="ID_1828225057" MODIFIED="1368494556346" TEXT="tree search">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1361932385706" ID="ID_292559345" MODIFIED="1361932406213" TEXT="expand out potential plans (tree nodes)">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1361932406594" ID="ID_919670085" MODIFIED="1361932419489" TEXT="maintain a fringe of partial plans under consideration">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361932530280" ID="ID_691833240" MODIFIED="1361932532296" TEXT="fringe">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1361932419874" ID="ID_1879976135" MODIFIED="1361932430290" TEXT="try to expand as few tree nodes as possible">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1361932522137" ID="ID_1524602578" MODIFIED="1361932525870" TEXT="strategy">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362120986408" ID="ID_1052884442" MODIFIED="1362121010591" TEXT="Nodes represent planss for reaching states">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362121018103" ID="ID_162209285" MODIFIED="1362121024010" TEXT="plans have costs">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362121371994" ID="ID_1445473635" MODIFIED="1362121404090" TEXT="return first plan that achieves goal that is removed from fringe">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="yes"/>
<node COLOR="#111111" CREATED="1362208000154" ID="ID_1280800399" MODIFIED="1362208025838" TEXT="because you might find a solution first but something else on the fringe might give a better result">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1362114709333" ID="ID_1067841041" MODIFIED="1364177783601" TEXT="Types">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362114713976" ID="ID_849521623" MODIFIED="1362114718151" TEXT="Depth">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362115631243" ID="ID_1432629897" MODIFIED="1362115638842" TEXT="iterative deepening">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362119853850" ID="ID_838470562" MODIFIED="1362119876150" TEXT="priority queue">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362114718667" ID="ID_139457958" MODIFIED="1362114728946" TEXT="Breadth">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362114729489" ID="ID_211204904" MODIFIED="1362114738533" TEXT="Uniform Cost">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362114764007" ID="ID_121157106" MODIFIED="1362114773671" TEXT="do the cheap paths first">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362115075471" ID="ID_1028362745" MODIFIED="1362115080654" TEXT="complete">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362115082309" ID="ID_694088953" MODIFIED="1362115084709" TEXT="optimal">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362120795381" ID="ID_600328841" MODIFIED="1362207433229" TEXT="informed">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362120817761" ID="ID_1719255474" MODIFIED="1362120822492" TEXT="heuristics">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362120822494" ID="ID_668583797" MODIFIED="1362120827015" TEXT="greedy">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362120827496" ID="ID_1520007608" MODIFIED="1362120831897" TEXT="A*">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362206272494" ID="ID_1899041731" MODIFIED="1362206278106" TEXT="is a function">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362206278109" ID="ID_1468137124" MODIFIED="1362206297400" TEXT="takes a state a returns a number">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362206221830" ID="ID_896206152" MODIFIED="1362206233909" TEXT="somthing tells you are you getting close">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1367119879443" ID="ID_992934208" MODIFIED="1367119886892" TEXT="admissible">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1367119886895" ID="ID_668466718" MODIFIED="1367119898650" TEXT="never overestimates the cost of reaching the goal">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1362206765835" ID="ID_1868525495" MODIFIED="1362207428928" TEXT="Greedy">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362206786530" ID="ID_1129069638" MODIFIED="1362207047815" TEXT="prioritize by closest to goal">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362207106392" ID="ID_1311148488" MODIFIED="1362207112365" TEXT="only as good as your heuristic">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362207395390" ID="ID_585093789" MODIFIED="1362207422228" TEXT="A*">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node COLOR="#111111" CREATED="1362207727572" ID="ID_540630269" MODIFIED="1362207744517" TEXT="combines greedy and uniform">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362207767139" ID="ID_1219456212" MODIFIED="1362207779376" TEXT="f(n) = g(n) + h(n)">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362348774776" ID="ID_1634914121" MODIFIED="1362348780755" TEXT="expand the lowest cost node">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362208079409" ID="ID_1388143223" MODIFIED="1362208108095" TEXT="stop when you dequeue a goal from the fringe not when you enqueue">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362348153435" ID="ID_1126019281" MODIFIED="1362348156965" TEXT="Graph">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362348156966" ID="ID_250609749" MODIFIED="1362348395900" TEXT="never expand a state twice">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1362348397682" ID="ID_1208203681" MODIFIED="1362348403228" TEXT="implementation">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362519256271" ID="ID_633572351" MODIFIED="1362519269039" TEXT="closed set">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362348403230" ID="ID_977741030" MODIFIED="1362348413465" TEXT="tree search + set of expanded states">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362348413746" ID="ID_247249949" MODIFIED="1362348421815" TEXT="expand the search tree node by node">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362348422914" ID="ID_1499638364" MODIFIED="1362348434479" TEXT="before expanding check to make sure its state is new">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362519297186" ID="ID_1291563061" MODIFIED="1362519313941" TEXT="new?">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362348413746" ID="ID_1007595074" MODIFIED="1362519370998" TEXT="expand the search tree with node">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362519301666" ID="ID_543706905" MODIFIED="1362519311967" TEXT="already existing?">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1362348435585" ID="ID_60022299" MODIFIED="1362519373661" TEXT="then skip">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1364085769854" ID="ID_1939591701" MODIFIED="1364177761127" TEXT="Expectimax">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1364085842030" ID="ID_517511844" MODIFIED="1364085846533" TEXT="best outcome on avg">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364085849069" ID="ID_247437438" MODIFIED="1364085852652" TEXT="expected utitlites">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364086197724" ID="ID_1760667517" MODIFIED="1364086200934" TEXT="hard to prune">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364086407929" ID="ID_1708782254" MODIFIED="1364086411573" TEXT="depth limited">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364086515681" ID="ID_145815520" MODIFIED="1364086525228" TEXT="tmagnitudes are important">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1363996945106" ID="ID_5687663" MODIFIED="1364177763953" TEXT="Minimax">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1364181988226" ID="ID_74603391" MODIFIED="1364181993170" TEXT="good worst case bounds">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1363203674564" FOLDED="true" ID="ID_695820806" MODIFIED="1368538723279" TEXT="Constraint Satisfaction Problems (CSP)">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1363241285667" ID="ID_600666804" MODIFIED="1363241296291" TEXT="Parts">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363241297899" ID="ID_985978876" MODIFIED="1363241300179" TEXT="Variables">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363241300603" ID="ID_408703711" MODIFIED="1363241303018" TEXT="Domains">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363241504498" ID="ID_911700324" MODIFIED="1363241512921" TEXT="ex. Red, Green, Blue">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363204189991" ID="ID_428283900" MODIFIED="1363204197388" TEXT="Constraints">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363204198534" ID="ID_1772714797" MODIFIED="1363204201368" TEXT="Unary">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363204225534" ID="ID_1754618242" MODIFIED="1363204229325" TEXT=" involve a single variable (equivalent to  reducing domains), e.g.:">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363205407042" ID="ID_1469654645" MODIFIED="1363205419559" TEXT="Constraint Propagation">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363241320747" ID="ID_1960083511" MODIFIED="1363241322690" TEXT="Binary">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363241323002" ID="ID_206699506" MODIFIED="1363241325498" TEXT="N-ary">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363241330291" ID="ID_146494161" MODIFIED="1363241334101" TEXT="Explicit">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363241490121" ID="ID_202441005" MODIFIED="1363241493250" TEXT="Implicit">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1363287758041" ID="ID_1737083615" MODIFIED="1368494599161" TEXT="Back Tracking Speed Ups">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363287764401" ID="ID_1832491332" MODIFIED="1363287767562" TEXT="Structure">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363281855490" ID="ID_1479757779" MODIFIED="1363281863722" TEXT="Tree-Structured">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363281869162" ID="ID_37080892" MODIFIED="1363281871052" TEXT="no loops">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363282447751" ID="ID_963414088" MODIFIED="1363282453460" TEXT="algorithhm">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368504141143" ID="ID_28274239" MODIFIED="1368504184244" TEXT="Order it">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1368504152127" ID="ID_1800200702" MODIFIED="1368504158972" TEXT="pick a root variable">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368504164142" ID="ID_469305136" MODIFIED="1368504167340" TEXT="any var works">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1368504250214" ID="ID_336013946" MODIFIED="1368504418253" TEXT="Removal Pass going backwards">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node COLOR="#111111" CREATED="1368504277294" ID="ID_1711516654" MODIFIED="1368504286002" TEXT="visit each arc once and make consistent">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363282453463" ID="ID_850644758" MODIFIED="1363282486191" TEXT="remove backward from last node">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1363282486534" ID="ID_1894313366" MODIFIED="1368504422130" TEXT="assign forward">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363283084730" ID="ID_1829006710" MODIFIED="1363283089336" TEXT="cutset conditioning">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363283089338" ID="ID_1763902228" MODIFIED="1363283107579" TEXT="modify a nearly tree structured CSP">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363283123393" ID="ID_476371661" MODIFIED="1363283144301" TEXT="instantiate a variable and remove it and and unary constraints to remaining vars">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1368494607635" ID="ID_1351460646" MODIFIED="1368494618630" TEXT="Can we exploit the problem structure">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363238396848" ID="ID_1289346168" MODIFIED="1363238400419" TEXT="Filtering">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363238400421" ID="ID_473123116" MODIFIED="1363238404463" TEXT="Arc Consistency">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363280752129" ID="ID_1629786770" MODIFIED="1363280759909" TEXT="delete from the tail">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node COLOR="#111111" CREATED="1363281058096" ID="ID_659830103" MODIFIED="1363281168019" TEXT="if x loses a value neigbours of x need to be rechecked">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363238404855" ID="ID_639729864" MODIFIED="1363238414771" TEXT="Forward checking">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363238414773" ID="ID_268230242" MODIFIED="1363281169603" TEXT="Enforcing consistency of arcs pointing to each new assignment">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363281173679" ID="ID_398628919" MODIFIED="1363281460659" TEXT="K Consistency">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363237409966" ID="ID_1253724003" MODIFIED="1363237413213" TEXT="Ordering">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363237487062" ID="ID_1372548881" MODIFIED="1363237494561" TEXT="MRV">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363237494563" ID="ID_925977355" MODIFIED="1363237505861" TEXT="Minimum Remaining Values">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363237570206" ID="ID_312713554" MODIFIED="1363237575341" TEXT="aka Fail Fast">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363237506430" ID="ID_1224027942" MODIFIED="1363237551864" TEXT="Do the hard ones first">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1363237512941" ID="ID_1834341058" MODIFIED="1363237524525" TEXT="have to do them anyway">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363237524965" ID="ID_1196439527" MODIFIED="1368494577139" TEXT="shortens backtracking">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1363237705980" ID="ID_860476559" MODIFIED="1363237716112" TEXT="Least Constraining Value">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368503398477" ID="ID_1686227320" MODIFIED="1368503415208" TEXT="choose the value that constrains the least values elsewhere.">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1363359643709" ID="ID_1540698212" MODIFIED="1363359648294" TEXT="Local Search">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363360412615" ID="ID_1364998775" MODIFIED="1363360419063" TEXT="no fringe">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363361004291" ID="ID_1812087242" MODIFIED="1363361006933" TEXT="Algorithms">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363361011371" ID="ID_1084392959" MODIFIED="1363361016908" TEXT="Simulated Aneealing">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363359649436" ID="ID_618850555" MODIFIED="1363359652979" TEXT="Hill Climb">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363360435599" ID="ID_453120857" MODIFIED="1363360448721" TEXT="one position and improve">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363360457326" ID="ID_735814604" MODIFIED="1363360467192" TEXT="can only see a close around you">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363360580093" ID="ID_1351599065" MODIFIED="1363360585204" TEXT="Disadvantages">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363360585207" ID="ID_962820297" MODIFIED="1363360587540" TEXT="not complete">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363360588222" ID="ID_201456507" MODIFIED="1363360603484" TEXT="not optimal">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363360605190" ID="ID_1206417417" MODIFIED="1363360610199" TEXT="Advantages">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363360610853" ID="ID_278190336" MODIFIED="1363360617103" TEXT="can start anywhere">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363360619750" ID="ID_806480029" MODIFIED="1363360623980" TEXT="easily applicable">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363360831125" ID="ID_1894890157" MODIFIED="1363360837226" TEXT="Process">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363360837229" ID="ID_1111765757" MODIFIED="1363360844359" TEXT="start wherever">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363360844611" ID="ID_276604785" MODIFIED="1363360860275" TEXT="Repeat: move to the best neighbouring state">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363360860828" ID="ID_1465531864" MODIFIED="1363360871302" TEXT="if no neighbors better then quit">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1363361323169" ID="ID_992700258" MODIFIED="1363361326216" TEXT="Genetic">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363361378921" ID="ID_1591955585" MODIFIED="1363361388509" TEXT="mutate">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363361406648" ID="ID_1881866192" MODIFIED="1363361410922" TEXT="select the best">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363361388510" ID="ID_267618819" MODIFIED="1363361394186" TEXT="take pairs and mate them">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363361394984" ID="ID_1656625034" MODIFIED="1363361400958" TEXT="mutate the offspring">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1363996899650" ID="ID_857167530" MODIFIED="1366077560168" TEXT="Resource Limits">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1363996907914" ID="ID_639438496" MODIFIED="1363996909531" TEXT="Time">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363996963074" ID="ID_1011480812" MODIFIED="1363996965742" TEXT="truncation">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1363997544734" ID="ID_1538181626" MODIFIED="1366077560169" TEXT="Evaluation Function">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1363997551314" ID="ID_1620242795" MODIFIED="1363997559772" TEXT="takes a state and returns a rating number">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363997641148" ID="ID_1173154678" MODIFIED="1363997646605" TEXT="Features">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1363997646607" ID="ID_669742973" MODIFIED="1363997649810" TEXT="functions">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1363997667653" ID="ID_988760023" MODIFIED="1363997680670" TEXT="Linear computes with weights of features">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363997787907" ID="ID_617256834" MODIFIED="1363997799855" TEXT="Replanning">
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1363998295497" ID="ID_328562265" MODIFIED="1366077560170" TEXT="Game Tree Pruning">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1363998391047" ID="ID_192840438" MODIFIED="1363998409240" TEXT="avoid loooking through branches that are useless">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1363998540902" ID="ID_700035817" MODIFIED="1363998545096" TEXT="alpha-beta">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1364241022482" ID="ID_212704844" MODIFIED="1366077560170" TEXT="Rational Preferences">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1364241027811" ID="ID_1432300584" MODIFIED="1364241031894" TEXT="Orderability">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364241032302" ID="ID_168043508" MODIFIED="1364241035468" TEXT="Transivity">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364241035876" ID="ID_1817373234" MODIFIED="1364241039733" TEXT="Continuity">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364241040981" ID="ID_1322655889" MODIFIED="1364241046595" TEXT="Substitutability">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364241047158" ID="ID_554406637" MODIFIED="1364241050807" TEXT="Monotonicity">
<font NAME="Verdana" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1364243312990" ID="ID_1305556648" MODIFIED="1364243327789" TEXT="Lottery">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1364243315358" ID="ID_197437148" MODIFIED="1364243317385" TEXT="Prize">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1364243449756" ID="ID_409265297" MODIFIED="1366077560172" TEXT="Utility">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1364243452431" ID="ID_1527725268" MODIFIED="1364243477193" TEXT="principle maximum expected utitily">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364243523812" ID="ID_365229738" MODIFIED="1364243536496" TEXT="functions from outcomes to real numbers">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364243759601" ID="ID_816459456" MODIFIED="1364243761993" TEXT="Preferences">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364244201246" ID="ID_608048799" MODIFIED="1364244203980" TEXT="Scales">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1364244208598" ID="ID_309452851" MODIFIED="1364244212011" TEXT="normalized">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364244212486" FOLDED="true" ID="ID_1368101390" MODIFIED="1364244719550" TEXT="micromorts">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361280889597" ID="ID_389591459" MODIFIED="1366077560173" TEXT="agent">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1361280896220" ID="ID_1031903789" MODIFIED="1365608322153" TEXT="perceives and acts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1361281333979" ID="ID_1707894218" MODIFIED="1365608322153">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../Users/Denis/Pictures/agent.png" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#cc0000" CREATED="1361281387586" ID="ID_293926581" MODIFIED="1368538736866" TEXT="Making Decisions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="16"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361281489529" ID="ID_1738376099" MODIFIED="1366077545523" TEXT="Fast search / planning">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Georgia" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361281500136" ID="ID_1942023886" MODIFIED="1366077545524" TEXT="Constrint satisfaction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Georgia" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361281507073" ID="ID_1778052198" MODIFIED="1366077545524" TEXT="Adversarial and uncertain serach">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Georgia" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1365608276213" ID="ID_687417067" MODIFIED="1366077545623" TEXT="Markov (MDP)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Georgia" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365610716628" ID="ID_1157285052" MODIFIED="1366077545623" TEXT="Actions can fail">
<font NAME="Verdana" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365610805635" ID="ID_1888422861" MODIFIED="1366077545623" TEXT="If you try and take an action it might do something else">
<font NAME="Verdana" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365611639701" ID="ID_136659435" MODIFIED="1366077545624" TEXT="State: s">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1365611646332" ID="ID_346239927" MODIFIED="1365611673065" TEXT="q-state: (s, a)">
<font NAME="Verdana" SIZE="12"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365610834075" ID="ID_1253878296" MODIFIED="1365611685715" TEXT="Transition Function">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1365610839648" ID="ID_1966904560" MODIFIED="1365610849899" TEXT="T(s,a,s&apos;)">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1365610875227" ID="ID_909307488" MODIFIED="1365610890058" TEXT="s&apos;: some possible state">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1365627726520" ID="ID_1353337653" MODIFIED="1365627730800" TEXT="chance node">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365612414809" ID="ID_1421109435" MODIFIED="1366077545626" TEXT="Discount">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1365612418855" ID="ID_1065881754" MODIFIED="1365612421120" TEXT="Gamma">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1365612437496" ID="ID_194860475" MODIFIED="1365612451625" TEXT="sooner rewards probably have higher utility">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1365612994445" ID="ID_556541524" MODIFIED="1365613015444" TEXT="higher rate incentivate choosing farther rewards">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365618510565" ID="ID_160604340" MODIFIED="1366077545628" TEXT="Converge">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1365618529500" ID="ID_170821673" MODIFIED="1365618533402" TEXT="max depth M">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1365618638460" ID="ID_838447942" MODIFIED="1365618643573" TEXT="discount is less than 1">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365626474189" ID="ID_905745167" MODIFIED="1366077545629" TEXT="Quantities">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1365626483219" ID="ID_614834658" MODIFIED="1365626488536" TEXT="Policy">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1365626488538" ID="ID_1809991179" MODIFIED="1365626498829" TEXT="map of states to actions">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1366397353445" ID="ID_469500579" MODIFIED="1366397363272" TEXT="Optimal Policy">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366397363273" ID="ID_1904225930" MODIFIED="1366397375301" TEXT="pi*(s)">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1366397665193" ID="ID_1670067364" MODIFIED="1366397669012" TEXT="Rewards">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366397669015" ID="ID_1198452556" MODIFIED="1366397679783" TEXT="are instantaneous">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1368538894367" ID="ID_1414582542" MODIFIED="1368538897106" TEXT="Solving">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368538932895" ID="ID_776883574" MODIFIED="1368538940670" TEXT="Optimal Quantities">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368539062582" ID="ID_1642179211" MODIFIED="1368539069417" TEXT="V*(s)">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368539069418" ID="ID_1437360930" MODIFIED="1368539080565" TEXT="expected utitlity starting in s and acting optimally">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365613917006" ID="ID_1246490664" MODIFIED="1366077545628" TEXT="Value Iteration">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1365613946702" ID="ID_573305366" MODIFIED="1365613952885" TEXT="vector of 0&apos;s">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366397690234" ID="ID_68040496" MODIFIED="1366397695406" TEXT="values are cumulative">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1368539119870" ID="ID_1577749186" MODIFIED="1368539149801" TEXT="Start with V0(s) = 0">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368539149802" ID="ID_752662017" MODIFIED="1368539162844" TEXT="no time steps left means an expected reward sum of zero">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1365627894484" ID="ID_1972765356" MODIFIED="1366077545630" TEXT="Bellman Equations">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368545094028" ID="ID_1521616501" MODIFIED="1368545097937" TEXT="Algorithm">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1368545097939" ID="ID_1398676723" MODIFIED="1368545104725" TEXT="take correct first action">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1368545105084" ID="ID_1689858761" MODIFIED="1368545109949" TEXT="keep being optimal">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361265751576" ID="ID_583026025" MODIFIED="1366077545634" TEXT="Maximize your expected utility">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Georgia" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1361281395265" ID="ID_1411367873" MODIFIED="1366077599245" TEXT="Reasoning under Uncertainty">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1361281516488" ID="ID_1505620087" MODIFIED="1366077599246" TEXT="Bayes&apos; nets">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1361281521600" ID="ID_1378399917" MODIFIED="1366077599246" TEXT="Decision theory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1361281526633" ID="ID_425757036" MODIFIED="1366077599246" TEXT="Machine learning">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1365824680203" ID="ID_532862392" MODIFIED="1366211420759" TEXT="Reinforcement Learning">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1365889956498" ID="ID_712550563" MODIFIED="1366211420760" TEXT="Model Based Learning">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366052336572" ID="ID_1171140838" MODIFIED="1367185931994" TEXT="approximate model based on experiences">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366215273688" ID="ID_1201066599" MODIFIED="1366215284564" TEXT="reduce the problem to a known MDP">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366215314119" ID="ID_1003866343" MODIFIED="1366215316807" TEXT="Process">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366215369391" ID="ID_1249349462" MODIFIED="1366215372954" TEXT="Learn MDP">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366215373231" ID="ID_1066372763" MODIFIED="1366215378346" TEXT="Solve MDP">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1366057363439" ID="ID_854368218" MODIFIED="1366211420768" TEXT="Assume an MDP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1366057366665" ID="ID_1245070468" MODIFIED="1366211420768" TEXT="A set of states s e S">
<font NAME="Verdana" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1366057392535" ID="ID_1476361750" MODIFIED="1366211420769" TEXT="set of actions per state A">
<font NAME="Verdana" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1366057401142" ID="ID_218419493" MODIFIED="1366211420769" TEXT="a model T">
<font NAME="Verdana" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1366057407255" ID="ID_380629077" MODIFIED="1366211420769" TEXT="reward frunction R">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1366057428815" ID="ID_1825859877" MODIFIED="1366211420770" TEXT="Looking for a policy pi(s)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366057445694" ID="ID_839198763" MODIFIED="1366488418526" TEXT="don&apos;t know T or R">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1366488418528" ID="ID_596103054" MODIFIED="1366488430149" TEXT=" so must try out actions to learn">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1366057456038" ID="ID_39359555" MODIFIED="1366211420771" TEXT="Compute all averages over T using sample outcomes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1366211438157" ID="ID_905828536" MODIFIED="1366211442723" TEXT="Passive Learning">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366211533690" ID="ID_858755935" MODIFIED="1366211539580" TEXT="Direct Evaluation">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366211539582" ID="ID_1756104470" MODIFIED="1366211553564" TEXT="Act according to pi">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366211553915" ID="ID_194299067" MODIFIED="1366211575519" TEXT="every time you visit a state, write down what the sum of discounted rewards turned out to be">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366211575914" ID="ID_1981320532" MODIFIED="1366211581022" TEXT="avg those samples">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#111111" CREATED="1366056675900" ID="ID_1493011984" MODIFIED="1366211420761" TEXT="Q Learning">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366056810850" ID="ID_129518708" MODIFIED="1366056815797" TEXT="off policy learning">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366057899683" ID="ID_1876797943" MODIFIED="1366057914974" TEXT="not how well you&apos;be been doing it&apos;s how well you could do">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1366056823770" ID="ID_1126904848" MODIFIED="1366056831677" TEXT="learn q values as you go">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366057935115" ID="ID_293369634" MODIFIED="1366057937663" TEXT="Caveats">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366057937665" ID="ID_1589652124" MODIFIED="1366057941713" TEXT="have to explore enough">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366057942082" ID="ID_342089063" MODIFIED="1366057950195" TEXT="have to eventually make the learning rate small enough">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366057950467" ID="ID_890783654" MODIFIED="1366057961445" TEXT="not decrease it too quickly">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366057962162" ID="ID_358836499" MODIFIED="1366057976414" TEXT="basically, in the limit, it does&apos;t matter how you select actions">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1366068641656" ID="ID_1518403533" MODIFIED="1366068646574" TEXT="Least Squares">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366072182607" ID="ID_347311939" MODIFIED="1366072188206" TEXT="Policy Search">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366072188209" ID="ID_64096164" MODIFIED="1366072198121" TEXT="Directly try and improve the policy">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1366220903824" ID="ID_1994638146" MODIFIED="1366220909019" TEXT="Action Value Function">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366061146580" ID="ID_1367857258" MODIFIED="1366061152499" TEXT="How to Explore">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366061152501" ID="ID_1807073302" MODIFIED="1366061160376" TEXT="epsilon greedy">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1366056411607" ID="ID_1735699966" MODIFIED="1366211420761" TEXT="Active">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1366505283459" ID="ID_1691263810" MODIFIED="1366505289658" TEXT="don&apos;t know T">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366505289938" ID="ID_95712067" MODIFIED="1366505298888" TEXT="don&apos;t know R">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366505299298" ID="ID_812851417" MODIFIED="1366505311751" TEXT="tradeoff btw exploration vs. exploitation">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1367186008298" ID="ID_1432643578" MODIFIED="1367186015413" TEXT="Linear Value Functions">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1367186015415" ID="ID_1096539635" MODIFIED="1367186026699" TEXT="q-values">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1367186029168" ID="ID_1902299800" MODIFIED="1367186079749" TEXT="difference">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1367187258791" ID="ID_108506128" MODIFIED="1367187261425" TEXT="alpha">
<font NAME="Verdana" SIZE="12"/>
<node COLOR="#111111" CREATED="1367187255031" ID="ID_1365763279" MODIFIED="1367187258789" TEXT="learning rate">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364412417922" FOLDED="true" ID="ID_1141447660" MODIFIED="1367115242194" POSITION="left" TEXT="Games">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Georgia" SIZE="18"/>
<node COLOR="#cc0000" CREATED="1364412420716" ID="ID_1170006997" MODIFIED="1365608260745" TEXT="Zero-Sum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="16"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1364412429343" ID="ID_494717497" MODIFIED="1365608260746" TEXT="agents have opposite utitlites">
<font NAME="Georgia" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffffff" COLOR="#009900" CREATED="1364412612014" ID="ID_1796588200" MODIFIED="1365608260746" TEXT="Value of a State">
<font NAME="Georgia" SIZE="14"/>
<node COLOR="#111111" CREATED="1364412617617" ID="ID_809021725" MODIFIED="1364412631223" TEXT="best achievable outcome (utility) from that state">
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#cc0000" CREATED="1364412425543" ID="ID_862402240" MODIFIED="1365608260746" TEXT="General">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Verdana" SIZE="16"/>
</node>
</node>
</node>
</map>
