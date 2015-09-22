<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="RACER" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1442834943722"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="introduction&#xa;(delphine)" POSITION="right" ID="ID_1633099117" CREATED="1442756243467" MODIFIED="1442834969408">
<edge COLOR="#ff0000"/>
<node TEXT="next-generation-sequencing" ID="ID_714737725" CREATED="1442756246563" MODIFIED="1442756881131">
<node TEXT="plusieurs m&#xe9;thodes permettant de s&#xe9;quencer de longues chaines" ID="ID_413990038" CREATED="1442756881813" MODIFIED="1442756911330"/>
<node TEXT="donnent naissance &#xe0; de nombreux projets (par exemple Genome 10K project)" ID="ID_330427680" CREATED="1442756911661" MODIFIED="1442756967585"/>
<node TEXT="illumina" ID="ID_1133689600" CREATED="1442757007995" MODIFIED="1442757039479">
<node TEXT="techno dominante" ID="ID_1416484142" CREATED="1442757040202" MODIFIED="1442757044159"/>
<node TEXT="produit des erreurs dans un read sur deux" ID="ID_903991576" CREATED="1442757044386" MODIFIED="1442757069974"/>
</node>
</node>
<node TEXT="bioinformatique indispensable pour analyser les reads" ID="ID_853348647" CREATED="1442756971299" MODIFIED="1442759286645" HGAP="40" VSHIFT="20">
<node TEXT="demandent en g&#xe9;n&#xe9;ral des reads sans erreurs" ID="ID_508511329" CREATED="1442757073961" MODIFIED="1442759327326"/>
<node TEXT="de nombreux programmes de correction sont apparus" ID="ID_65079119" CREATED="1442757175631" MODIFIED="1442757203427"/>
<node TEXT="se focalisent sur les substitutions (plut&#xf4;t que les indels) car illumina produit essentiellement ce type d&apos;erreur" ID="ID_1874613845" CREATED="1442757203694" MODIFIED="1442757240459"/>
</node>
<node TEXT="comment corriger ?" ID="ID_850902840" CREATED="1442757287501" MODIFIED="1442757300289">
<node TEXT="NGS permet d&apos;avoir une bonne couverture (chaque zone est couverte par de nombreux read)" ID="ID_1723713780" CREATED="1442757309172" MODIFIED="1442757353656"/>
<node TEXT="on analyse les read pour trouver la version &quot;majoritaire&quot;" ID="ID_1605248855" CREATED="1442757370531" MODIFIED="1442757385536"/>
<node TEXT="les m&#xe9;thodes de correction diff&#xe8;rent par leur m&#xe9;thode d&apos;analyse des read" ID="ID_1119785689" CREATED="1442757387915" MODIFIED="1442757406575">
<node TEXT="compter les kmer et ceux dont le cardinal d&#xe9;passe un certain seuil sont consid&#xe9;r&#xe9;s corrects, et les autres sont corrig&#xe9;s (SHREC, HiTEC, HSHREC, PSAEC)" ID="ID_1657044130" CREATED="1442757412090" MODIFIED="1442832113672">
<icon BUILTIN="help"/>
</node>
<node TEXT="certains corrigent les read jusqu&apos;&#xe0; ce que tous les kmer soient pr&#xe9;sents un certain nombre de fois (CUDA, Quake, Reptile, Hammer)" ID="ID_1611125440" CREATED="1442757507168" MODIFIED="1442832116498">
<icon BUILTIN="help"/>
</node>
<node TEXT="d&apos;autres se basent sur des alignements multiples" ID="ID_284612282" CREATED="1442757597630" MODIFIED="1442832119058">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="RACER" ID="ID_337392801" CREATED="1442757616966" MODIFIED="1442757618531">
<node TEXT="base son principe sur le comptage des kmer" ID="ID_1385420580" CREATED="1442757623862" MODIFIED="1442757650514"/>
<node TEXT="ne se base pas sur les arbres ou les tables de suffixes&#xa;=&gt; efficace en taille" ID="ID_618486926" CREATED="1442757651349" MODIFIED="1442757764280"/>
<node TEXT="plus rapide et plus efficace pour corriger les erreurs" ID="ID_1023802043" CREATED="1442757713940" MODIFIED="1442757777543"/>
</node>
</node>
</node>
<node TEXT="d&#xe9;tails techniques" POSITION="right" ID="ID_16555349" CREATED="1442758491404" MODIFIED="1442758528320">
<edge COLOR="#00ff00"/>
<node TEXT="algo RACER&#xa;(valentin)" ID="ID_1425514526" CREATED="1442758771870" MODIFIED="1442834984398">
<icon BUILTIN="button_ok"/>
<node TEXT="encodage des nucl&#xe9;otides sur 2 bits" ID="ID_1661399631" CREATED="1442758529299" MODIFIED="1442758573183"/>
<node TEXT="remplacement al&#xe9;atoire de nucl&#xe9;otides inconnus" ID="ID_1123806544" CREATED="1442758573418" MODIFIED="1442832222140">
<icon BUILTIN="help"/>
</node>
<node TEXT="chaque kmer est repr&#xe9;sent&#xe9; par un entier de 64 bits, stock&#xe9;s dans une table de hachage" ID="ID_1551698844" CREATED="1442758585506" MODIFIED="1442832264037">
<icon BUILTIN="help"/>
</node>
<node TEXT="ok pour la m&#xe9;thode de correction" ID="ID_1446316127" CREATED="1442758684704" MODIFIED="1442833363083"/>
</node>
<node TEXT="comment calculer la perf&#xa;(alexandre)" ID="ID_1993367592" CREATED="1442758784614" MODIFIED="1442834994728">
<node TEXT="pas de mapping" ID="ID_542311188" CREATED="1442758789014" MODIFIED="1442758798626">
<node TEXT="mapping = placement au mieux des reads dans un g&#xe9;nome" ID="ID_1521454385" CREATED="1442758800854" MODIFIED="1442758843794"/>
<node TEXT="sert ensuite de &quot;bonne r&#xe9;ponse&quot; pour juger de la qualit&#xe9; de la correction" ID="ID_80773489" CREATED="1442758844221" MODIFIED="1442758870585"/>
<node TEXT="pb: les s&#xe9;quences dures &#xe0; mapper sont nombreuses et souvent &#xe9;limin&#xe9;es&#xa;=&gt; sur&#xe9;valuation des performances" ID="ID_1659359310" CREATED="1442758871516" MODIFIED="1442758906152"/>
</node>
<node TEXT="pas d&apos;assembleurs de g&#xe9;nomes" ID="ID_916785167" CREATED="1442758918379" MODIFIED="1442758948095">
<node TEXT="les donn&#xe9;es corrig&#xe9;es sont entr&#xe9;es dans un assembleur" ID="ID_342339643" CREATED="1442758948891" MODIFIED="1442758961479"/>
<node TEXT="on peut alors voir la perf et en d&#xe9;duire la qualit&#xe9; des donn&#xe9;es en entr&#xe9;e" ID="ID_928840399" CREATED="1442758961746" MODIFIED="1442758974727"/>
<node TEXT="mais: biais possible car les assembleurs ont leurs propres correcteurs !" ID="ID_1623843480" CREATED="1442758975002" MODIFIED="1442758993214"/>
</node>
<node TEXT="les reads sont jug&#xe9;s corrects s&apos;il peuvent &#xea;tre trouv&#xe9;s dans le g&#xe9;nome de r&#xe9;f&#xe9;rence de mani&#xe8;re exacte" ID="ID_1152594814" CREATED="1442758994290" MODIFIED="1442759040054"/>
<node TEXT="la performance de correction est le taux de variation de la longueur des reads incorrects avant et apr&#xe8;s la correction." ID="ID_661937693" CREATED="1442759060784" MODIFIED="1442833809256"/>
</node>
</node>
<node TEXT="r&#xe9;sultats&#xa;(r&#xe9;sultats)" POSITION="right" ID="ID_937059183" CREATED="1442757795906" MODIFIED="1442835005215" HGAP="40" VSHIFT="30">
<edge COLOR="#0000ff"/>
<node TEXT="jeux de donn&#xe9;es" ID="ID_1350262393" CREATED="1442757897312" MODIFIED="1442757901133">
<node TEXT="comparaisons sur des vrais g&#xe9;n&#xf4;mes car les g&#xe9;n&#xf4;mes &quot;artificiels&quot; sont en g&#xe9;n&#xe9;ral plus simples &#xe0; corriger et biaisent les performances" ID="ID_586833448" CREATED="1442757811274" MODIFIED="1442757848102"/>
<node TEXT="15 vrais g&#xe9;nomes (voir tableau dans l&apos;article)" ID="ID_316860981" CREATED="1442757863209" MODIFIED="1442757893805"/>
</node>
<node TEXT="&#xe9;valuation" ID="ID_1867490834" CREATED="1442757908184" MODIFIED="1442757916644">
<node TEXT="comparaison avec HiTEC, SHREC, Reptile, Quake, Coral, SOAP, ECHO" ID="ID_1412107591" CREATED="1442757922656" MODIFIED="1442757943204"/>
<node TEXT="en tenant compte du temps, de l&apos;espace, et des perfs de correction" ID="ID_1646218854" CREATED="1442757956943" MODIFIED="1442757983235"/>
<node TEXT="temps et espace ramen&#xe9;s aux nombres de paires de base des &#xe9;chantillons" ID="ID_1604196488" CREATED="1442758020430" MODIFIED="1442832141402">
<icon BUILTIN="help"/>
</node>
<node TEXT="matos: AMD Opteron, 24 coeurs, 98 GB ram, linux red hat" ID="ID_1052218198" CREATED="1442758068021" MODIFIED="1442758098953"/>
<node TEXT="test en s&#xe9;rie et en parall&#xe8;le sur les coeurs" ID="ID_1794295836" CREATED="1442758105212" MODIFIED="1442758117656"/>
<node TEXT="voir table dans l&apos;article" ID="ID_554000217" CREATED="1442758129851" MODIFIED="1442758135000"/>
</node>
<node TEXT="comparaison" ID="ID_240442782" CREATED="1442758311504" MODIFIED="1442758313845">
<node TEXT="un des rares &#xe0; pouvoir traiter tous les jeux de donn&#xe9;es" ID="ID_604250935" CREATED="1442758329775" MODIFIED="1442758345460"/>
<node TEXT="offre les meilleurs corrections" ID="ID_1189698288" CREATED="1442758345743" MODIFIED="1442758379371"/>
<node TEXT="bien plus rapide que ce soit en s&#xe9;rie ou parall&#xe8;le" ID="ID_1293769852" CREATED="1442758379654" MODIFIED="1442758389355"/>
</node>
</node>
<node TEXT="pr&#xe9;sentation" POSITION="left" ID="ID_842499786" CREATED="1442833931355" MODIFIED="1442833934718">
<edge COLOR="#ff00ff"/>
<node TEXT="introduction" ID="ID_421708894" CREATED="1442833935747" MODIFIED="1442833945430"/>
<node TEXT="algo correction RACER" ID="ID_1104180290" CREATED="1442833945882" MODIFIED="1442834103897"/>
<node TEXT="m&#xe9;thode d&apos;&#xe9;valuation" ID="ID_1215417602" CREATED="1442834104268" MODIFIED="1442834114515"/>
<node TEXT="r&#xe9;sultats" ID="ID_340851639" CREATED="1442834114821" MODIFIED="1442834120836"/>
</node>
</node>
</map>
