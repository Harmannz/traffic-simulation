<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2MeG3eCd4Qj">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2MeG3eCd4Qo" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:2MeG3eCd1Sg" resolve="BuildWall" />
      <node concept="j$656" id="2MeG3eCd4Qs" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCd4Qq" resolve="reduce_BuildWall" />
      </node>
    </node>
    <node concept="3aamgX" id="2MeG3eCdfDD" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:2MeG3eCdfDl" resolve="DestroyWall" />
      <node concept="j$656" id="2MeG3eCdfDH" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCdfDF" resolve="reduce_DestroyWall" />
      </node>
    </node>
    <node concept="3aamgX" id="2MeG3eCdgSS" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:2MeG3eCdfSY" resolve="DropMark" />
      <node concept="j$656" id="2MeG3eCdgSW" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCdgSU" resolve="reduce_DropMark" />
      </node>
    </node>
    <node concept="3aamgX" id="2MeG3eCdhpD" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:2MeG3eCdhpv" resolve="PickMark" />
      <node concept="j$656" id="2MeG3eCdhpH" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCdhpF" resolve="reduce_PickMark" />
      </node>
    </node>
    <node concept="3aamgX" id="nUFfrxnIZ$" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:nUFfrxkbWF" resolve="Road" />
      <node concept="j$656" id="nUFfrxnIZK" role="1lVwrX">
        <ref role="v9R2y" node="nUFfrxnHSJ" resolve="reduce_BuildRoad" />
      </node>
    </node>
    <node concept="3aamgX" id="5D4EFtyd1MY" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:5D4EFtycLzo" resolve="Vehicle" />
      <node concept="j$656" id="5D4EFtyd1MZ" role="1lVwrX">
        <ref role="v9R2y" node="5D4EFtyd1MW" resolve="reduce_Vehicle" />
      </node>
    </node>
    <node concept="3aamgX" id="5D4EFty_RfX" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:5D4EFty_Rfd" resolve="Steps" />
      <node concept="j$656" id="5D4EFty_RfY" role="1lVwrX">
        <ref role="v9R2y" node="5D4EFty_RfV" resolve="reduce_Steps" />
      </node>
    </node>
    <node concept="3aamgX" id="Gg2RkIpzcK" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:Gg2RkIml1w" resolve="Green" />
      <node concept="j$656" id="Gg2RkIpzcL" role="1lVwrX">
        <ref role="v9R2y" node="Gg2RkIpzcI" resolve="reduce_Green" />
      </node>
    </node>
    <node concept="3aamgX" id="Gg2RkIp$4r" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:Gg2RkIml1v" resolve="Red" />
      <node concept="j$656" id="Gg2RkIp$4s" role="1lVwrX">
        <ref role="v9R2y" node="Gg2RkIp$4p" resolve="reduce_Red" />
      </node>
    </node>
    <node concept="3aamgX" id="Gg2RkIp$6B" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:Gg2RkIml1u" resolve="Yellow" />
      <node concept="j$656" id="Gg2RkIp$6C" role="1lVwrX">
        <ref role="v9R2y" node="Gg2RkIp$6_" resolve="reduce_Yellow" />
      </node>
    </node>
    <node concept="3aamgX" id="Gg2RkI_M7j" role="3acgRq">
      <ref role="30HIoZ" to="rvtb:nUFfrxkbXY" resolve="TrafficLight" />
      <node concept="j$656" id="Gg2RkI_M7k" role="1lVwrX">
        <ref role="v9R2y" node="Gg2RkI_M7h" resolve="reduce_TrafficLight" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCd4Qq">
    <property role="TrG5h" value="reduce_BuildWall" />
    <ref role="3gUMe" to="rvtb:2MeG3eCd1Sg" resolve="BuildWall" />
    <node concept="312cEu" id="2MeG3eCd4Qv" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCd4Qw" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCd4Q_" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCd4Qx" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCd4Qy" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCd4Qz" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCd4Q$" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCd4QA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCd4QB" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCd4QC" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCd4QD" role="3clF47">
          <node concept="9aQIb" id="2MeG3eCd4QE" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCd4QF" role="9aQI4">
              <node concept="3clFbJ" id="2MeG3eCdpET" role="3cqZAp">
                <node concept="3clFbS" id="2MeG3eCdpEU" role="3clFbx">
                  <node concept="3clFbF" id="5z_BEsjYfKo" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyziSa" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2MeG3eCd1Rh" resolve="addWall" />
                      <node concept="3cmrfG" id="2MeG3eCd4QG" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="2MeG3eCd4QN" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="2MeG3eCd4QQ" role="3zH0cK">
                            <node concept="3clFbS" id="2MeG3eCd4QR" role="2VODD2">
                              <node concept="3clFbF" id="2MeG3eCd4QS" role="3cqZAp">
                                <node concept="2OqwBi" id="2MeG3eCd4QT" role="3clFbG">
                                  <node concept="3TrcHB" id="2MeG3eCdluo" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                  </node>
                                  <node concept="30H73N" id="2MeG3eCd4QV" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2MeG3eCd4QI" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="2MeG3eCd4QW" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="2MeG3eCd4QZ" role="3zH0cK">
                            <node concept="3clFbS" id="2MeG3eCd4R0" role="2VODD2">
                              <node concept="3clFbF" id="2MeG3eCd4R1" role="3cqZAp">
                                <node concept="2OqwBi" id="2MeG3eCd4R2" role="3clFbG">
                                  <node concept="3TrcHB" id="2MeG3eCd4R3" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                  </node>
                                  <node concept="30H73N" id="2MeG3eCd4R4" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2MeG3eCdpEV" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="2MeG3eCdpFj" role="3clFbw">
                  <node concept="1rXfSq" id="4hiugqyyZTu" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="2MeG3eCdpFn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpFo" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpFr" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpFs" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpFt" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpFu" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpFv" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpFw" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzfd9" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="2MeG3eCdpEY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpFx" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpF$" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpF_" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpFA" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpFB" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpFC" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpFD" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2MeG3eCdpFG" role="9aQIa">
                  <node concept="3clFbS" id="2MeG3eCdpFH" role="9aQI4">
                    <node concept="3clFbF" id="2MeG3eCdpFI" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyyYiv" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="2MeG3eCdpFK" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to build wall outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2MeG3eCd4QM" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCdfDF">
    <property role="TrG5h" value="reduce_DestroyWall" />
    <ref role="3gUMe" to="rvtb:2MeG3eCdfDl" resolve="DestroyWall" />
    <node concept="312cEu" id="2MeG3eCdfDI" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCdfDJ" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCdfDO" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCdfDK" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCdfDL" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCdfDM" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdfDN" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCdfS7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCdfS8" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCdfS9" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdfSa" role="3clF47">
          <node concept="9aQIb" id="2MeG3eCdfSb" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCdfSc" role="9aQI4">
              <node concept="3clFbJ" id="2MeG3eCdpFM" role="3cqZAp">
                <node concept="3clFbS" id="2MeG3eCdpFN" role="3clFbx">
                  <node concept="3clFbF" id="2MeG3eCdpG6" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzjfp" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2MeG3eCd1On" resolve="minipause" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2MeG3eCdpG9" role="3clFbw">
                  <node concept="1rXfSq" id="4hiugqyzeNa" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="2MeG3eCdpGb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpGc" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpGd" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpGe" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpGf" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpGg" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpGh" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpGi" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8q5" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="2MeG3eCdpGk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpGl" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpGm" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpGn" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpGo" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpGp" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpGq" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpGr" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2MeG3eCdpGs" role="9aQIa">
                  <node concept="3clFbS" id="2MeG3eCdpGt" role="9aQI4">
                    <node concept="3clFbF" id="2MeG3eCdpGu" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzeSv" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="2MeG3eCdpGw" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to destroy wall outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2MeG3eCdfSF" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCdgSU">
    <property role="TrG5h" value="reduce_DropMark" />
    <ref role="3gUMe" to="rvtb:2MeG3eCdfSY" resolve="DropMark" />
    <node concept="312cEu" id="2MeG3eCdgSX" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCdgSY" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCdhmg" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCdgSZ" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCdgT0" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCdgT1" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdgT2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCdhmh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCdhmi" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCdhmj" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdhmk" role="3clF47">
          <node concept="9aQIb" id="2MeG3eCdhml" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCdhmm" role="9aQI4">
              <node concept="3clFbJ" id="2MeG3eCdpHO" role="3cqZAp">
                <node concept="3clFbS" id="2MeG3eCdpHP" role="3clFbx" />
                <node concept="1Wc70l" id="2MeG3eCdpIz" role="3clFbw">
                  <node concept="1rXfSq" id="4hiugqyyJwu" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="2MeG3eCdpI_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpIA" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpIB" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpIC" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpID" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpIE" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpIF" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpIG" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzbO_" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="2MeG3eCdpII" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpIJ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpIK" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpIL" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpIM" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpIN" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpIO" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpIP" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2MeG3eCdpIQ" role="9aQIa">
                  <node concept="3clFbS" id="2MeG3eCdpIR" role="9aQI4">
                    <node concept="3clFbF" id="2MeG3eCdpIS" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzfBC" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="2MeG3eCdpIU" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to drop marks outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2MeG3eCdhoS" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCdhpF">
    <property role="TrG5h" value="reduce_PickMark" />
    <ref role="3gUMe" to="rvtb:2MeG3eCdhpv" resolve="PickMark" />
    <node concept="312cEu" id="2MeG3eCdhpI" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCdhpJ" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCdhpO" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCdhpK" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCdhpL" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCdhpM" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdhpN" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCdhpP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCdhpQ" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCdhpR" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdhpS" role="3clF47">
          <node concept="9aQIb" id="2MeG3eCdhpT" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCdhpU" role="9aQI4">
              <node concept="3clFbJ" id="2MeG3eCdpGW" role="3cqZAp">
                <node concept="3clFbS" id="2MeG3eCdpGX" role="3clFbx" />
                <node concept="1Wc70l" id="2MeG3eCdpHi" role="3clFbw">
                  <node concept="1rXfSq" id="4hiugqyz8PM" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="2MeG3eCdpHk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpHl" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpHm" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpHn" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpHo" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpHp" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpHq" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpHr" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyyZYp" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="2MeG3eCdpHt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="2MeG3eCdpHu" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="2MeG3eCdpHv" role="3zH0cK">
                          <node concept="3clFbS" id="2MeG3eCdpHw" role="2VODD2">
                            <node concept="3clFbF" id="2MeG3eCdpHx" role="3cqZAp">
                              <node concept="2OqwBi" id="2MeG3eCdpHy" role="3clFbG">
                                <node concept="3TrcHB" id="2MeG3eCdpHz" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="2MeG3eCdpH$" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2MeG3eCdpH_" role="9aQIa">
                  <node concept="3clFbS" id="2MeG3eCdpHA" role="9aQI4">
                    <node concept="3clFbF" id="2MeG3eCdpHB" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9Yt" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="2MeG3eCdpHD" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to pick marks outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2MeG3eCdpGB" role="3cqZAp" />
            </node>
            <node concept="raruj" id="2MeG3eCdhqp" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="nUFfrxnHSJ">
    <property role="TrG5h" value="reduce_BuildRoad" />
    <ref role="3gUMe" to="rvtb:nUFfrxkbWF" resolve="Road" />
    <node concept="312cEu" id="nUFfrxnHSK" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="nUFfrxnHSL" role="1B3o_S" />
      <node concept="3uibUv" id="nUFfrxnHSM" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="nUFfrxnHSN" role="jymVt">
        <node concept="3cqZAl" id="nUFfrxnHSO" role="3clF45" />
        <node concept="3Tm1VV" id="nUFfrxnHSP" role="1B3o_S" />
        <node concept="3clFbS" id="nUFfrxnHSQ" role="3clF47" />
      </node>
      <node concept="3clFb_" id="nUFfrxnHSR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="nUFfrxnHSS" role="3clF45" />
        <node concept="3Tmbuc" id="nUFfrxnHST" role="1B3o_S" />
        <node concept="3clFbS" id="nUFfrxnHSU" role="3clF47">
          <node concept="9aQIb" id="nUFfrxnHSV" role="3cqZAp">
            <node concept="3clFbS" id="nUFfrxnHSW" role="9aQI4">
              <node concept="3clFbJ" id="nUFfrxnHSX" role="3cqZAp">
                <node concept="3clFbS" id="nUFfrxnHSY" role="3clFbx">
                  <node concept="3clFbH" id="1J3Do7cP7NU" role="3cqZAp" />
                  <node concept="3clFbJ" id="1J3Do7cNfbY" role="3cqZAp">
                    <node concept="3clFbS" id="1J3Do7cNfc0" role="3clFbx">
                      <node concept="3SKdUt" id="1J3Do7cNhQe" role="3cqZAp">
                        <node concept="3SKdUq" id="1J3Do7cNhQg" role="3SKWNk">
                          <property role="3SKdUp" value="first check if it is possible to create a road vertically" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1J3Do7cNijq" role="3cqZAp">
                        <node concept="3clFbS" id="1J3Do7cNijs" role="3clFbx">
                          <node concept="3SKdUt" id="1J3Do7cNCS3" role="3cqZAp">
                            <node concept="3SKdUq" id="1J3Do7cNCS5" role="3SKWNk">
                              <property role="3SKdUp" value="addRoad(row, column, direction) iterating over the columns" />
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="1J3Do7cND4O" role="3cqZAp">
                            <node concept="3clFbS" id="1J3Do7cND4Q" role="2LFqv$">
                              <node concept="3clFbF" id="1J3Do7cNG1H" role="3cqZAp">
                                <node concept="1rXfSq" id="1J3Do7cNG1F" role="3clFbG">
                                  <ref role="37wK5l" to="wd51:nUFfrxpgBg" resolve="addRoad" />
                                  <node concept="3cpWs3" id="1J3Do7d5908" role="37wK5m">
                                    <node concept="37vLTw" id="1J3Do7d59_i" role="3uHU7w">
                                      <ref role="3cqZAo" node="1J3Do7cND4R" resolve="i" />
                                    </node>
                                    <node concept="3cmrfG" id="1J3Do7cNJHz" role="3uHU7B">
                                      <property role="3cmrfH" value="0" />
                                      <node concept="17Uvod" id="1J3Do7cNMQH" role="lGtFl">
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                        <property role="2qtEX9" value="value" />
                                        <node concept="3zFVjK" id="1J3Do7cNMQI" role="3zH0cK">
                                          <node concept="3clFbS" id="1J3Do7cNMQJ" role="2VODD2">
                                            <node concept="3clFbF" id="1J3Do7cNNRz" role="3cqZAp">
                                              <node concept="2OqwBi" id="1J3Do7cNOaf" role="3clFbG">
                                                <node concept="30H73N" id="1J3Do7cNNRy" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="1J3Do7cNOrx" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="1J3Do7cNKpI" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="17Uvod" id="1J3Do7cNQZ3" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="1J3Do7cNQZ4" role="3zH0cK">
                                        <node concept="3clFbS" id="1J3Do7cNQZ5" role="2VODD2">
                                          <node concept="3clFbF" id="1J3Do7cNRI_" role="3cqZAp">
                                            <node concept="2OqwBi" id="1J3Do7cNS1h" role="3clFbG">
                                              <node concept="30H73N" id="1J3Do7cNRI$" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="1J3Do7cNStu" role="2OqNvi">
                                                <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="1J3Do7cZlge" role="37wK5m">
                                    <ref role="Rm8GQ" to="wd51:1J3Do7cGbTl" resolve="noDirection" />
                                    <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                    <node concept="1sPUBX" id="1J3Do7cZAG8" role="lGtFl">
                                      <ref role="v9R2y" node="1J3Do7cZoy$" resolve="ReduceDirectionEnum" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="1J3Do7cND4R" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="1J3Do7cND5d" role="1tU5fm" />
                              <node concept="3cmrfG" id="1J3Do7cND6D" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="1J3Do7cNFfa" role="1Dwp0S">
                              <node concept="3cmrfG" id="1J3Do7cNLdO" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                                <node concept="17Uvod" id="1J3Do7cNLkz" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="1J3Do7cNLk$" role="3zH0cK">
                                    <node concept="3clFbS" id="1J3Do7cNLk_" role="2VODD2">
                                      <node concept="3clFbF" id="1J3Do7cNLFV" role="3cqZAp">
                                        <node concept="2OqwBi" id="1J3Do7cNLYB" role="3clFbG">
                                          <node concept="30H73N" id="1J3Do7cNLFU" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="1J3Do7cNMx1" role="2OqNvi">
                                            <ref role="3TsBF5" to="rvtb:nUFfrxkbXN" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1J3Do7cNEsk" role="3uHU7B">
                                <ref role="3cqZAo" node="1J3Do7cND4R" resolve="i" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="1J3Do7cNFUL" role="1Dwrff">
                              <node concept="37vLTw" id="1J3Do7cNFUN" role="2$L3a6">
                                <ref role="3cqZAo" node="1J3Do7cND4R" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1J3Do7cNjep" role="3clFbw">
                          <node concept="1rXfSq" id="1J3Do7cNjhj" role="3uHU7w">
                            <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                            <node concept="3cmrfG" id="1J3Do7cNjj_" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                              <node concept="17Uvod" id="1J3Do7cNqhH" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="1J3Do7cNqhI" role="3zH0cK">
                                  <node concept="3clFbS" id="1J3Do7cNqhJ" role="2VODD2">
                                    <node concept="3clFbF" id="1J3Do7cNqAv" role="3cqZAp">
                                      <node concept="2OqwBi" id="1J3Do7cNqTb" role="3clFbG">
                                        <node concept="30H73N" id="1J3Do7cNqAu" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="1J3Do7cNrj8" role="2OqNvi">
                                          <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="1J3Do7cNikP" role="3uHU7B">
                            <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                            <node concept="3cmrfG" id="1J3Do7cNn$7" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                              <node concept="17Uvod" id="1J3Do7cNnNA" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="1J3Do7cNnNB" role="3zH0cK">
                                  <node concept="3clFbS" id="1J3Do7cNnNC" role="2VODD2">
                                    <node concept="3clFbF" id="1J3Do7cNojN" role="3cqZAp">
                                      <node concept="3cpWs3" id="5D4EFtz8$Yp" role="3clFbG">
                                        <node concept="2OqwBi" id="5D4EFtz8_Op" role="3uHU7w">
                                          <node concept="30H73N" id="5D4EFtz8_ir" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="5D4EFtz8Ap0" role="2OqNvi">
                                            <ref role="3TsBF5" to="rvtb:nUFfrxkbXN" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1J3Do7cNoAv" role="3uHU7B">
                                          <node concept="30H73N" id="1J3Do7cNojM" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="1J3Do7cNp0s" role="2OqNvi">
                                            <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1J3Do7cP8vB" role="9aQIa">
                          <node concept="3clFbS" id="1J3Do7cP8vC" role="9aQI4">
                            <node concept="3clFbF" id="1J3Do7cP96p" role="3cqZAp">
                              <node concept="1rXfSq" id="1J3Do7cP96o" role="3clFbG">
                                <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                                <node concept="Xl_RD" id="1J3Do7cP98j" role="37wK5m">
                                  <property role="Xl_RC" value="Length exceeds the environment bounds. Vertical" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1J3Do7cNgYK" role="3clFbw">
                      <node concept="Rm8GO" id="1J3Do7d32Iw" role="3uHU7w">
                        <ref role="Rm8GQ" to="wd51:1J3Do7cG2M2" resolve="vertical" />
                        <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                      </node>
                      <node concept="Rm8GO" id="1J3Do7cNfTX" role="3uHU7B">
                        <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                        <ref role="Rm8GQ" to="wd51:1J3Do7cG2M2" resolve="vertical" />
                        <node concept="1sPUBX" id="1J3Do7cNhFe" role="lGtFl">
                          <ref role="v9R2y" node="67X5IgzODx$" resolve="ReduceOrientationEnum" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1J3Do7cNhQY" role="9aQIa">
                      <node concept="3clFbS" id="1J3Do7cNhQZ" role="9aQI4">
                        <node concept="3SKdUt" id="1J3Do7cNiiw" role="3cqZAp">
                          <node concept="3SKdUq" id="1J3Do7cNiix" role="3SKWNk">
                            <property role="3SKdUp" value="first check if it is possible to create a road horizontally" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1J3Do7cNjl7" role="3cqZAp">
                          <node concept="3clFbS" id="1J3Do7cNjl9" role="3clFbx">
                            <node concept="3SKdUt" id="1J3Do7cND3p" role="3cqZAp">
                              <node concept="3SKdUq" id="1J3Do7cND3r" role="3SKWNk">
                                <property role="3SKdUp" value="addRoad(row, coloum, direction) iterating over the rows" />
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="1J3Do7cOnPA" role="3cqZAp">
                              <node concept="3clFbS" id="1J3Do7cOnPC" role="2LFqv$">
                                <node concept="3clFbF" id="1J3Do7cOpur" role="3cqZAp">
                                  <node concept="1rXfSq" id="1J3Do7cOpup" role="3clFbG">
                                    <ref role="37wK5l" to="wd51:nUFfrxpgBg" resolve="addRoad" />
                                    <node concept="3cmrfG" id="1J3Do7cOpAL" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                      <node concept="17Uvod" id="1J3Do7cOx0X" role="lGtFl">
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                        <property role="2qtEX9" value="value" />
                                        <node concept="3zFVjK" id="1J3Do7cOx0Y" role="3zH0cK">
                                          <node concept="3clFbS" id="1J3Do7cOx0Z" role="2VODD2">
                                            <node concept="3clFbF" id="1J3Do7cOxYh" role="3cqZAp">
                                              <node concept="2OqwBi" id="1J3Do7cOygX" role="3clFbG">
                                                <node concept="30H73N" id="1J3Do7cOxYg" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="1J3Do7cOyHI" role="2OqNvi">
                                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="1J3Do7d5652" role="37wK5m">
                                      <node concept="37vLTw" id="1J3Do7d56E9" role="3uHU7w">
                                        <ref role="3cqZAo" node="1J3Do7cOnPD" resolve="i" />
                                      </node>
                                      <node concept="3cmrfG" id="1J3Do7cOpEi" role="3uHU7B">
                                        <property role="3cmrfH" value="0" />
                                        <node concept="17Uvod" id="1J3Do7cOzkH" role="lGtFl">
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                          <property role="2qtEX9" value="value" />
                                          <node concept="3zFVjK" id="1J3Do7cOzkI" role="3zH0cK">
                                            <node concept="3clFbS" id="1J3Do7cOzkJ" role="2VODD2">
                                              <node concept="3clFbF" id="1J3Do7cOzSE" role="3cqZAp">
                                                <node concept="2OqwBi" id="1J3Do7cO$bm" role="3clFbG">
                                                  <node concept="30H73N" id="1J3Do7cOzSD" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="1J3Do7cO$_j" role="2OqNvi">
                                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="1J3Do7cOpH8" role="37wK5m">
                                      <ref role="Rm8GQ" to="wd51:1J3Do7cGbTl" resolve="noDirection" />
                                      <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                      <node concept="1sPUBX" id="1J3Do7cO_v1" role="lGtFl">
                                        <ref role="v9R2y" node="1J3Do7cZoy$" resolve="ReduceDirectionEnum" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="1J3Do7cOnPD" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="1J3Do7cOnPZ" role="1tU5fm" />
                                <node concept="3cmrfG" id="1J3Do7cOnRT" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="1J3Do7cOoFP" role="1Dwp0S">
                                <node concept="3cmrfG" id="1J3Do7cOpwm" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="17Uvod" id="1J3Do7cOt2A" role="lGtFl">
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                    <property role="2qtEX9" value="value" />
                                    <node concept="3zFVjK" id="1J3Do7cOt2B" role="3zH0cK">
                                      <node concept="3clFbS" id="1J3Do7cOt2C" role="2VODD2">
                                        <node concept="3clFbF" id="1J3Do7cOtpY" role="3cqZAp">
                                          <node concept="2OqwBi" id="1J3Do7cOtGE" role="3clFbG">
                                            <node concept="30H73N" id="1J3Do7cOtpX" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="1J3Do7cOuf4" role="2OqNvi">
                                              <ref role="3TsBF5" to="rvtb:nUFfrxkbXN" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1J3Do7cOnSJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="1J3Do7cOnPD" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="1J3Do7cOpn$" role="1Dwrff">
                                <node concept="37vLTw" id="1J3Do7cOpnA" role="2$L3a6">
                                  <ref role="3cqZAo" node="1J3Do7cOnPD" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1J3Do7cNjZc" role="3clFbw">
                            <node concept="1rXfSq" id="1J3Do7cNk26" role="3uHU7w">
                              <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                              <node concept="3cmrfG" id="1J3Do7cNk4o" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                                <node concept="17Uvod" id="1J3Do7cNA7u" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="1J3Do7cNA7v" role="3zH0cK">
                                    <node concept="3clFbS" id="1J3Do7cNA7w" role="2VODD2">
                                      <node concept="3clFbF" id="1J3Do7cNAEl" role="3cqZAp">
                                        <node concept="3cpWs3" id="5D4EFtz8GE4" role="3clFbG">
                                          <node concept="2OqwBi" id="5D4EFtz8HxU" role="3uHU7w">
                                            <node concept="30H73N" id="5D4EFtz8GY6" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="5D4EFtz8I6x" role="2OqNvi">
                                              <ref role="3TsBF5" to="rvtb:nUFfrxkbXN" resolve="length" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1J3Do7cNAX1" role="3uHU7B">
                                            <node concept="30H73N" id="1J3Do7cNAEk" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="1J3Do7cNCiK" role="2OqNvi">
                                              <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="1J3Do7cNjmy" role="3uHU7B">
                              <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                              <node concept="3cmrfG" id="1J3Do7cNjow" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                                <node concept="17Uvod" id="1J3Do7cNw7f" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="1J3Do7cNw7g" role="3zH0cK">
                                    <node concept="3clFbS" id="1J3Do7cNw7h" role="2VODD2">
                                      <node concept="3clFbF" id="1J3Do7cNwBs" role="3cqZAp">
                                        <node concept="2OqwBi" id="1J3Do7cNwU8" role="3clFbG">
                                          <node concept="30H73N" id="1J3Do7cNwBr" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="1J3Do7cNxsy" role="2OqNvi">
                                            <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1J3Do7cP99h" role="9aQIa">
                            <node concept="3clFbS" id="1J3Do7cP99i" role="9aQI4">
                              <node concept="3clFbF" id="1J3Do7cP9KJ" role="3cqZAp">
                                <node concept="1rXfSq" id="1J3Do7cP9KH" role="3clFbG">
                                  <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                                  <node concept="Xl_RD" id="1J3Do7cP9MD" role="37wK5m">
                                    <property role="Xl_RC" value="Length exceeds the environment bounds. Horizontal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J3Do7cP4go" role="3cqZAp">
                    <node concept="1rXfSq" id="1J3Do7cP4gp" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2MeG3eCd1On" resolve="minipause" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="nUFfrxnHTk" role="3clFbw">
                  <node concept="1rXfSq" id="nUFfrxnHTl" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="nUFfrxnHTm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="nUFfrxnHTn" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="nUFfrxnHTo" role="3zH0cK">
                          <node concept="3clFbS" id="nUFfrxnHTp" role="2VODD2">
                            <node concept="3clFbF" id="nUFfrxnHTq" role="3cqZAp">
                              <node concept="2OqwBi" id="nUFfrxnHTr" role="3clFbG">
                                <node concept="3TrcHB" id="nUFfrxnHTs" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                                <node concept="30H73N" id="nUFfrxnHTt" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="nUFfrxnHTu" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="nUFfrxnHTv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="nUFfrxnHTw" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="nUFfrxnHTx" role="3zH0cK">
                          <node concept="3clFbS" id="nUFfrxnHTy" role="2VODD2">
                            <node concept="3clFbF" id="nUFfrxnHTz" role="3cqZAp">
                              <node concept="2OqwBi" id="nUFfrxnHT$" role="3clFbG">
                                <node concept="3TrcHB" id="nUFfrxnHT_" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                                <node concept="30H73N" id="nUFfrxnHTA" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1J3Do7cOSi9" role="9aQIa">
                  <node concept="3clFbS" id="1J3Do7cOSia" role="9aQI4">
                    <node concept="3clFbF" id="1J3Do7cOT1q" role="3cqZAp">
                      <node concept="1rXfSq" id="1J3Do7cOT1p" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="1J3Do7cOT3k" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to build road outside of the environment!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="nUFfrxnHTG" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="67X5IgzODx$">
    <property role="TrG5h" value="ReduceOrientationEnum" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="67X5IgzPhYK" role="3aUrZf">
      <ref role="30HIoZ" to="rvtb:nUFfrxkbWF" resolve="Road" />
      <node concept="30G5F_" id="67X5IgzPhYN" role="30HLyM">
        <node concept="3clFbS" id="67X5IgzPhYO" role="2VODD2">
          <node concept="3clFbF" id="4jV73tD6Yv2" role="3cqZAp">
            <node concept="2OqwBi" id="1J3Do7cN2nu" role="3clFbG">
              <node concept="2OqwBi" id="1J3Do7cN1wV" role="2Oq$k0">
                <node concept="30H73N" id="4jV73tD6Yv0" role="2Oq$k0" />
                <node concept="3TrcHB" id="1J3Do7cN1KM" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbXP" resolve="orientation" />
                </node>
              </node>
              <node concept="3t7uKx" id="1J3Do7cN47R" role="2OqNvi">
                <node concept="uoxfO" id="1J3Do7cN47T" role="3t7uKA">
                  <ref role="uo_Cq" to="rvtb:nUFfrxkIF6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1J3Do7cNbG6" role="1lVwrX">
        <node concept="Rm8GO" id="1J3Do7cNbQy" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:1J3Do7cG2M2" resolve="vertical" />
          <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="67X5IgzODL9" role="3aUrZf">
      <ref role="30HIoZ" to="rvtb:nUFfrxkbWF" resolve="Road" />
      <node concept="gft3U" id="67X5IgzORyS" role="1lVwrX">
        <node concept="Rm8GO" id="1J3Do7cNbyz" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:1J3Do7cG1Mi" resolve="horizontal" />
          <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
        </node>
      </node>
      <node concept="30G5F_" id="67X5IgzONsp" role="30HLyM">
        <node concept="3clFbS" id="67X5IgzONsq" role="2VODD2">
          <node concept="3clFbF" id="1J3Do7cN93W" role="3cqZAp">
            <node concept="2OqwBi" id="1J3Do7cNa8i" role="3clFbG">
              <node concept="2OqwBi" id="1J3Do7cN9hF" role="2Oq$k0">
                <node concept="30H73N" id="1J3Do7cN93V" role="2Oq$k0" />
                <node concept="3TrcHB" id="1J3Do7cN9xA" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbXP" resolve="orientation" />
                </node>
              </node>
              <node concept="3t7uKx" id="1J3Do7cNaH9" role="2OqNvi">
                <node concept="uoxfO" id="1J3Do7cNaHb" role="3t7uKA">
                  <ref role="uo_Cq" to="rvtb:nUFfrxkIF5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1J3Do7cZoy$">
    <property role="TrG5h" value="ReduceDirectionEnum" />
    <node concept="3aamgX" id="1J3Do7cZoy_" role="3aUrZf">
      <ref role="30HIoZ" to="rvtb:nUFfrxkbWF" resolve="Road" />
      <node concept="30G5F_" id="1J3Do7cZoyN" role="30HLyM">
        <node concept="3clFbS" id="1J3Do7cZoyO" role="2VODD2">
          <node concept="3clFbF" id="1J3Do7cZoDX" role="3cqZAp">
            <node concept="2OqwBi" id="1J3Do7cZpQK" role="3clFbG">
              <node concept="2OqwBi" id="1J3Do7cZoRG" role="2Oq$k0">
                <node concept="30H73N" id="1J3Do7cZoDW" role="2Oq$k0" />
                <node concept="3TrcHB" id="1J3Do7cZpg4" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="1J3Do7cZqrB" role="2OqNvi">
                <node concept="uoxfO" id="1J3Do7cZqrD" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:67X5IgzCS0Q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1J3Do7cZsV7" role="1lVwrX">
        <node concept="Rm8GO" id="1J3Do7cZt6p" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:2RDssu5UQNQ" resolve="east" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1J3Do7cZt6A" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="rvtb:nUFfrxkbWF" resolve="Road" />
      <node concept="30G5F_" id="1J3Do7cZtpu" role="30HLyM">
        <node concept="3clFbS" id="1J3Do7cZtpv" role="2VODD2">
          <node concept="3clFbF" id="1J3Do7cZtwC" role="3cqZAp">
            <node concept="2OqwBi" id="1J3Do7cZuvm" role="3clFbG">
              <node concept="2OqwBi" id="1J3Do7cZtIn" role="2Oq$k0">
                <node concept="30H73N" id="1J3Do7cZtwB" role="2Oq$k0" />
                <node concept="3TrcHB" id="1J3Do7cZtYi" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="1J3Do7cZuQA" role="2OqNvi">
                <node concept="uoxfO" id="1J3Do7cZuQC" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:67X5IgzCOL4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1J3Do7cZvgs" role="1lVwrX">
        <node concept="Rm8GO" id="1J3Do7cZvLv" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:2RDssu5UQNO" resolve="north" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1J3Do7cZw6g" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="rvtb:nUFfrxkbWF" resolve="Road" />
      <node concept="30G5F_" id="1J3Do7cZwqs" role="30HLyM">
        <node concept="3clFbS" id="1J3Do7cZwqt" role="2VODD2">
          <node concept="3clFbF" id="1J3Do7cZwxA" role="3cqZAp">
            <node concept="2OqwBi" id="1J3Do7cZxsI" role="3clFbG">
              <node concept="2OqwBi" id="1J3Do7cZwJl" role="2Oq$k0">
                <node concept="30H73N" id="1J3Do7cZwx_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1J3Do7cZwVE" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="1J3Do7cZy1_" role="2OqNvi">
                <node concept="uoxfO" id="1J3Do7cZy1B" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:67X5IgzCS0T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1J3Do7cZyrr" role="1lVwrX">
        <node concept="Rm8GO" id="1J3Do7cZy_s" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:2RDssu5UQNR" resolve="south" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1J3Do7cZy_I" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="rvtb:nUFfrxkbWF" resolve="Road" />
      <node concept="30G5F_" id="1J3Do7cZzhm" role="30HLyM">
        <node concept="3clFbS" id="1J3Do7cZzhn" role="2VODD2">
          <node concept="3clFbF" id="1J3Do7cZzow" role="3cqZAp">
            <node concept="2OqwBi" id="1J3Do7cZ$ne" role="3clFbG">
              <node concept="2OqwBi" id="1J3Do7cZzAf" role="2Oq$k0">
                <node concept="30H73N" id="1J3Do7cZzov" role="2Oq$k0" />
                <node concept="3TrcHB" id="1J3Do7cZzQa" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="1J3Do7cZ$Iu" role="2OqNvi">
                <node concept="uoxfO" id="1J3Do7cZ$Iw" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:67X5IgzCS0X" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1J3Do7cZ_4T" role="1lVwrX">
        <node concept="Rm8GO" id="1J3Do7cZ_eU" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:2RDssu5UQNS" resolve="west" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1J3Do7cZBZX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="rvtb:nUFfrxkbWF" resolve="Road" />
      <node concept="30G5F_" id="1J3Do7cZCmL" role="30HLyM">
        <node concept="3clFbS" id="1J3Do7cZCmM" role="2VODD2">
          <node concept="3clFbF" id="1J3Do7cZCtV" role="3cqZAp">
            <node concept="2OqwBi" id="1J3Do7cZDp3" role="3clFbG">
              <node concept="2OqwBi" id="1J3Do7cZCFE" role="2Oq$k0">
                <node concept="30H73N" id="1J3Do7cZCtU" role="2Oq$k0" />
                <node concept="3TrcHB" id="1J3Do7cZCRZ" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                </node>
              </node>
              <node concept="3t7uKx" id="1J3Do7cZDXU" role="2OqNvi">
                <node concept="uoxfO" id="1J3Do7cZDXW" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:1J3Do7cZEhI" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1J3Do7cZEIf" role="1lVwrX">
        <node concept="Rm8GO" id="1J3Do7cZESg" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:1J3Do7cGbTl" resolve="noDirection" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5D4EFtyd1MW">
    <property role="TrG5h" value="reduce_Vehicle" />
    <ref role="3gUMe" to="rvtb:5D4EFtycLzo" resolve="Vehicle" />
    <node concept="312cEu" id="5D4EFtyd3pv" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5D4EFtyd3pw" role="1B3o_S" />
      <node concept="3uibUv" id="5D4EFtyd3px" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="5D4EFtyd3py" role="jymVt">
        <node concept="3cqZAl" id="5D4EFtyd3pz" role="3clF45" />
        <node concept="3Tm1VV" id="5D4EFtyd3p$" role="1B3o_S" />
        <node concept="3clFbS" id="5D4EFtyd3p_" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5D4EFtyd3pA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="5D4EFtyd3pB" role="3clF45" />
        <node concept="3Tmbuc" id="5D4EFtyd3pC" role="1B3o_S" />
        <node concept="3clFbS" id="5D4EFtyd3pD" role="3clF47">
          <node concept="9aQIb" id="5D4EFtyd3pE" role="3cqZAp">
            <node concept="3clFbS" id="5D4EFtyd3pF" role="9aQI4">
              <node concept="3SKdUt" id="5D4EFtyd518" role="3cqZAp">
                <node concept="3SKdUq" id="5D4EFtyd51a" role="3SKWNk">
                  <property role="3SKdUp" value="check if starting position is allowed." />
                </node>
              </node>
              <node concept="3SKdUt" id="5D4EFtyd7cs" role="3cqZAp">
                <node concept="3SKdUq" id="5D4EFtyd7cu" role="3SKWNk">
                  <property role="3SKdUp" value="check if destination position is allowed." />
                </node>
              </node>
              <node concept="3SKdUt" id="5D4EFtyd8AJ" role="3cqZAp">
                <node concept="3SKdUq" id="5D4EFtyd8AL" role="3SKWNk">
                  <property role="3SKdUp" value="if so, then create vehicle and add vehicle to cell at starting position" />
                </node>
              </node>
              <node concept="3clFbJ" id="5D4EFtytWFl" role="3cqZAp">
                <node concept="3clFbS" id="5D4EFtytWFn" role="3clFbx">
                  <node concept="3SKdUt" id="5D4EFtyu0kG" role="3cqZAp">
                    <node concept="3SKdUq" id="5D4EFtyu0kI" role="3SKWNk">
                      <property role="3SKdUp" value="check if vehicle is drivable here" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5D4EFtyu0lC" role="3cqZAp">
                    <node concept="3clFbS" id="5D4EFtyu0lE" role="3clFbx">
                      <node concept="3SKdUt" id="5D4EFtyu7$T" role="3cqZAp">
                        <node concept="3SKdUq" id="5D4EFtyu7$V" role="3SKWNk">
                          <property role="3SKdUp" value="create a new vehicle" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5D4EFtyu8se" role="3cqZAp">
                        <node concept="3cpWsn" id="5D4EFtyu8sf" role="3cpWs9">
                          <property role="TrG5h" value="vehicle" />
                          <node concept="3uibUv" id="5D4EFtyu8sg" role="1tU5fm">
                            <ref role="3uigEE" to="wd51:1J3Do7cGpcy" resolve="Vehicle" />
                          </node>
                          <node concept="2ShNRf" id="5D4EFtyu8uG" role="33vP2m">
                            <node concept="1pGfFk" id="5D4EFtyu9G5" role="2ShVmc">
                              <ref role="37wK5l" to="wd51:1J3Do7d5KpB" resolve="Vehicle" />
                              <node concept="2ShNRf" id="5D4EFtyua8z" role="37wK5m">
                                <node concept="1pGfFk" id="5D4EFtyuadk" role="2ShVmc">
                                  <ref role="37wK5l" to="wd51:17MejdxwYMp" resolve="Position" />
                                  <node concept="3cmrfG" id="5D4EFtyuajF" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="17Uvod" id="5D4EFtyus1q" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5D4EFtyus1r" role="3zH0cK">
                                        <node concept="3clFbS" id="5D4EFtyus1s" role="2VODD2">
                                          <node concept="3clFbF" id="5D4EFtyusuD" role="3cqZAp">
                                            <node concept="2OqwBi" id="5D4EFtyusKz" role="3clFbG">
                                              <node concept="30H73N" id="5D4EFtyusuC" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="5D4EFtyut9f" role="2OqNvi">
                                                <ref role="3TsBF5" to="rvtb:5D4EFtycLA_" resolve="row" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5D4EFtyubEo" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="17Uvod" id="5D4EFtyutJJ" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5D4EFtyutJK" role="3zH0cK">
                                        <node concept="3clFbS" id="5D4EFtyutJL" role="2VODD2">
                                          <node concept="3clFbF" id="5D4EFtyuudw" role="3cqZAp">
                                            <node concept="2OqwBi" id="5D4EFtyuuvq" role="3clFbG">
                                              <node concept="30H73N" id="5D4EFtyuudv" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="5D4EFtyuuS6" role="2OqNvi">
                                                <ref role="3TsBF5" to="rvtb:5D4EFtycLAB" resolve="col" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="5D4EFtyubGy" role="37wK5m">
                                <node concept="1pGfFk" id="5D4EFtyubLA" role="2ShVmc">
                                  <ref role="37wK5l" to="wd51:17MejdxwYMp" resolve="Position" />
                                  <node concept="3cmrfG" id="5D4EFtyubSf" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                    <node concept="17Uvod" id="5D4EFtyuv_T" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5D4EFtyuv_U" role="3zH0cK">
                                        <node concept="3clFbS" id="5D4EFtyuv_V" role="2VODD2">
                                          <node concept="3clFbF" id="5D4EFtyuw4c" role="3cqZAp">
                                            <node concept="2OqwBi" id="5D4EFtyuwm6" role="3clFbG">
                                              <node concept="30H73N" id="5D4EFtyuw4b" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="5D4EFtyuwPY" role="2OqNvi">
                                                <ref role="3TsBF5" to="rvtb:5D4EFtycLAE" resolve="destinationRow" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5D4EFtyubTP" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                    <node concept="17Uvod" id="5D4EFtyux9s" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="5D4EFtyux9t" role="3zH0cK">
                                        <node concept="3clFbS" id="5D4EFtyux9u" role="2VODD2">
                                          <node concept="3clFbF" id="5D4EFtyuxCh" role="3cqZAp">
                                            <node concept="2OqwBi" id="5D4EFtyuxUb" role="3clFbG">
                                              <node concept="30H73N" id="5D4EFtyuxCg" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="5D4EFtyuyq3" role="2OqNvi">
                                                <ref role="3TsBF5" to="rvtb:5D4EFtycLAI" resolve="destinationCol" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rm8GO" id="1YWA$xsOkWj" role="37wK5m">
                                <ref role="Rm8GQ" to="wd51:1J3Do7cGbTl" resolve="noDirection" />
                                <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                <node concept="29HgVG" id="1YWA$xsOlqk" role="lGtFl">
                                  <node concept="3NFfHV" id="1YWA$xsOlql" role="3NFExx">
                                    <node concept="3clFbS" id="1YWA$xsOlqm" role="2VODD2">
                                      <node concept="3clFbF" id="1YWA$xsOlqs" role="3cqZAp">
                                        <node concept="2OqwBi" id="1YWA$xsOlqn" role="3clFbG">
                                          <node concept="3TrEf2" id="1YWA$xsOlqq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rvtb:5D4EFtyZObF" resolve="startingDirection" />
                                          </node>
                                          <node concept="30H73N" id="1YWA$xsOlqr" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rm8GO" id="5vV5mrgTt3m" role="37wK5m">
                                <ref role="Rm8GQ" to="wd51:1J3Do7cGbTl" resolve="noDirection" />
                                <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                <node concept="1sPUBX" id="5vV5mrgTGpN" role="lGtFl">
                                  <ref role="v9R2y" node="1J3Do7cZoy$" resolve="ReduceDirectionEnum" />
                                </node>
                                <node concept="2b32R4" id="5vV5mrgTFhA" role="lGtFl">
                                  <node concept="3JmXsc" id="5vV5mrgTFhD" role="2P8S$">
                                    <node concept="3clFbS" id="5vV5mrgTFhE" role="2VODD2">
                                      <node concept="3clFbF" id="5vV5mrgTFhK" role="3cqZAp">
                                        <node concept="2OqwBi" id="5vV5mrgTFhF" role="3clFbG">
                                          <node concept="3Tsc0h" id="5vV5mrgTFhI" role="2OqNvi">
                                            <ref role="3TtcxE" to="rvtb:5D4EFtyjFf5" resolve="directionQueue" />
                                          </node>
                                          <node concept="30H73N" id="5vV5mrgTFhJ" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5D4EFtyTAkN" role="3cqZAp" />
                      <node concept="3clFbF" id="5D4EFtywEXP" role="3cqZAp">
                        <node concept="1rXfSq" id="5D4EFtywEXN" role="3clFbG">
                          <ref role="37wK5l" to="wd51:5D4EFtywvuK" resolve="addVehicle" />
                          <node concept="3cmrfG" id="5D4EFtywFs2" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="5D4EFty$4UL" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="5D4EFty$4UM" role="3zH0cK">
                                <node concept="3clFbS" id="5D4EFty$4UN" role="2VODD2">
                                  <node concept="3clFbF" id="5D4EFty$5yf" role="3cqZAp">
                                    <node concept="2OqwBi" id="5D4EFty$5O9" role="3clFbG">
                                      <node concept="30H73N" id="5D4EFty$5ye" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5D4EFty$6cP" role="2OqNvi">
                                        <ref role="3TsBF5" to="rvtb:5D4EFtycLA_" resolve="row" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5D4EFtywGMq" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="5D4EFty$6MC" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="5D4EFty$6MD" role="3zH0cK">
                                <node concept="3clFbS" id="5D4EFty$6ME" role="2VODD2">
                                  <node concept="3clFbF" id="5D4EFty$7hq" role="3cqZAp">
                                    <node concept="2OqwBi" id="5D4EFty$7zk" role="3clFbG">
                                      <node concept="30H73N" id="5D4EFty$7hp" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5D4EFty$7Yc" role="2OqNvi">
                                        <ref role="3TsBF5" to="rvtb:5D4EFtycLAB" resolve="col" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5D4EFtywW$p" role="37wK5m">
                            <ref role="3cqZAo" node="5D4EFtyu8sf" resolve="vehicle" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5D4EFtyu7wl" role="3cqZAp">
                        <node concept="3SKdUq" id="5D4EFtyu7wn" role="3SKWNk">
                          <property role="3SKdUp" value="place vehcile in this starting position" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="5D4EFtyu7zo" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5D4EFtyu5Lv" role="3clFbw">
                      <node concept="AH0OO" id="5D4EFtyu5tx" role="2Oq$k0">
                        <node concept="3cmrfG" id="5D4EFtyu5_J" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="5D4EFtyup14" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5D4EFtyup15" role="3zH0cK">
                              <node concept="3clFbS" id="5D4EFtyup16" role="2VODD2">
                                <node concept="3clFbF" id="5D4EFtyuptL" role="3cqZAp">
                                  <node concept="2OqwBi" id="5D4EFtyupJF" role="3clFbG">
                                    <node concept="30H73N" id="5D4EFtyuptK" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5D4EFtyupZG" role="2OqNvi">
                                      <ref role="3TsBF5" to="rvtb:5D4EFtycLAB" resolve="col" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="AH0OO" id="5D4EFtyu4ui" role="AHHXb">
                          <node concept="3cmrfG" id="5D4EFtyu4Cb" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="5D4EFtyungX" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="5D4EFtyungY" role="3zH0cK">
                                <node concept="3clFbS" id="5D4EFtyungZ" role="2VODD2">
                                  <node concept="3clFbF" id="5D4EFtyunGI" role="3cqZAp">
                                    <node concept="2OqwBi" id="5D4EFtyunYC" role="3clFbG">
                                      <node concept="30H73N" id="5D4EFtyunGH" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5D4EFtyuonk" role="2OqNvi">
                                        <ref role="3TsBF5" to="rvtb:5D4EFtycLA_" resolve="row" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5D4EFtyu4de" role="AHHXb">
                            <ref role="3cqZAo" to="wd51:2RDssu5UQQz" resolve="world" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5D4EFtyu5Zt" role="2OqNvi">
                        <ref role="37wK5l" to="wd51:1J3Do7cGC_N" resolve="isDrivable" />
                        <node concept="Rm8GO" id="1YWA$xsOPHl" role="37wK5m">
                          <ref role="Rm8GQ" to="wd51:1J3Do7cGbTl" resolve="noDirection" />
                          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                          <node concept="29HgVG" id="1YWA$xsOQZx" role="lGtFl">
                            <node concept="3NFfHV" id="1YWA$xsOQZy" role="3NFExx">
                              <node concept="3clFbS" id="1YWA$xsOQZz" role="2VODD2">
                                <node concept="3clFbF" id="1YWA$xsOQZD" role="3cqZAp">
                                  <node concept="2OqwBi" id="1YWA$xsOQZ$" role="3clFbG">
                                    <node concept="3TrEf2" id="1YWA$xsOQZB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rvtb:5D4EFtyZObF" resolve="startingDirection" />
                                    </node>
                                    <node concept="30H73N" id="1YWA$xsOQZC" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5D4EFtyu0bF" role="3clFbw">
                  <node concept="1rXfSq" id="5D4EFtyu0fN" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="5D4EFtyu0iI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="5D4EFtyulDk" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5D4EFtyulDl" role="3zH0cK">
                          <node concept="3clFbS" id="5D4EFtyulDm" role="2VODD2">
                            <node concept="3clFbF" id="5D4EFtyulZL" role="3cqZAp">
                              <node concept="2OqwBi" id="5D4EFtyumhF" role="3clFbG">
                                <node concept="30H73N" id="5D4EFtyulZK" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5D4EFtyumEn" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:5D4EFtycLAI" resolve="destinationCol" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5D4EFtytZrW" role="3uHU7B">
                    <node concept="1Wc70l" id="5D4EFtytYJb" role="3uHU7B">
                      <node concept="1rXfSq" id="5D4EFtytWGQ" role="3uHU7B">
                        <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                        <node concept="3cmrfG" id="5vV5mrgTo9k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="5vV5mrgTouS" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5vV5mrgTouT" role="3zH0cK">
                              <node concept="3clFbS" id="5vV5mrgTouU" role="2VODD2">
                                <node concept="3clFbF" id="5vV5mrgToPe" role="3cqZAp">
                                  <node concept="2OqwBi" id="5vV5mrgTp78" role="3clFbG">
                                    <node concept="30H73N" id="5vV5mrgToPd" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5vV5mrgTpvO" role="2OqNvi">
                                      <ref role="3TsBF5" to="rvtb:5D4EFtycLA_" resolve="row" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5D4EFtytYM7" role="3uHU7w">
                        <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                        <node concept="3cmrfG" id="5D4EFtytYOW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="5D4EFtyuilq" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5D4EFtyuilr" role="3zH0cK">
                              <node concept="3clFbS" id="5D4EFtyuils" role="2VODD2">
                                <node concept="3clFbF" id="5D4EFtyuiER" role="3cqZAp">
                                  <node concept="2OqwBi" id="5D4EFtyuiWL" role="3clFbG">
                                    <node concept="30H73N" id="5D4EFtyuiEQ" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5D4EFtyujlt" role="2OqNvi">
                                      <ref role="3TsBF5" to="rvtb:5D4EFtycLAB" resolve="col" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5D4EFtytZvy" role="3uHU7w">
                      <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                      <node concept="3cmrfG" id="5D4EFtytZ$n" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="5D4EFtyujVp" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5D4EFtyujVq" role="3zH0cK">
                            <node concept="3clFbS" id="5D4EFtyujVr" role="2VODD2">
                              <node concept="3clFbF" id="5D4EFtyukhk" role="3cqZAp">
                                <node concept="2OqwBi" id="5D4EFtyukze" role="3clFbG">
                                  <node concept="30H73N" id="5D4EFtyukhj" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5D4EFtyul36" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:5D4EFtycLAE" resolve="destinationRow" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5D4EFtyd3sz" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5D4EFty_RfV">
    <property role="TrG5h" value="reduce_Steps" />
    <ref role="3gUMe" to="rvtb:5D4EFty_Rfd" resolve="Steps" />
    <node concept="312cEu" id="5D4EFty_RPg" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5D4EFty_RPh" role="1B3o_S" />
      <node concept="3uibUv" id="5D4EFty_RPi" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="5D4EFty_RPj" role="jymVt">
        <node concept="3cqZAl" id="5D4EFty_RPk" role="3clF45" />
        <node concept="3Tm1VV" id="5D4EFty_RPl" role="1B3o_S" />
        <node concept="3clFbS" id="5D4EFty_RPm" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5D4EFty_RPn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="5D4EFty_RPo" role="3clF45" />
        <node concept="3Tmbuc" id="5D4EFty_RPp" role="1B3o_S" />
        <node concept="3clFbS" id="5D4EFty_RPq" role="3clF47">
          <node concept="raruj" id="5D4EFtyGosb" role="lGtFl" />
          <node concept="3cpWs8" id="5D4EFtyGosV" role="3cqZAp">
            <node concept="3cpWsn" id="5D4EFtyGosY" role="3cpWs9">
              <property role="TrG5h" value="steps" />
              <node concept="10Oyi0" id="5D4EFtyGosU" role="1tU5fm" />
              <node concept="3cmrfG" id="5D4EFtyGou0" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5D4EFtyGovc" role="3cqZAp">
            <node concept="3clFbS" id="5D4EFtyGove" role="2LFqv$">
              <node concept="3clFbJ" id="7nG8LcLkPer" role="3cqZAp">
                <node concept="3clFbS" id="7nG8LcLkPet" role="3clFbx">
                  <node concept="3cpWs8" id="PMv0Tw_3Vd" role="3cqZAp">
                    <node concept="3cpWsn" id="PMv0Tw_3Ve" role="3cpWs9">
                      <property role="TrG5h" value="vehicle" />
                      <node concept="3uibUv" id="PMv0Tw_3Vf" role="1tU5fm">
                        <ref role="3uigEE" to="wd51:1J3Do7cGpcy" resolve="Vehicle" />
                      </node>
                    </node>
                    <node concept="2b32R4" id="PMv0Tw_3Xm" role="lGtFl">
                      <node concept="3JmXsc" id="PMv0Tw_3Xp" role="2P8S$">
                        <node concept="3clFbS" id="PMv0Tw_3Xq" role="2VODD2">
                          <node concept="3clFbF" id="PMv0Tw_3Xw" role="3cqZAp">
                            <node concept="2OqwBi" id="PMv0Tw_3Xr" role="3clFbG">
                              <node concept="3Tsc0h" id="PMv0Tw_3Xu" role="2OqNvi">
                                <ref role="3TtcxE" to="rvtb:PMv0TwzO3t" resolve="vehicles" />
                              </node>
                              <node concept="30H73N" id="PMv0Tw_3Xv" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7nG8LcLkVS9" role="3clFbw">
                  <node concept="3cmrfG" id="7nG8LcLkVXB" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2dk9JS" id="7nG8LcLkUiY" role="3uHU7B">
                    <node concept="37vLTw" id="7nG8LcLkWzp" role="3uHU7B">
                      <ref role="3cqZAo" node="5D4EFtyGosY" resolve="steps" />
                    </node>
                    <node concept="3cmrfG" id="7nG8LcLkWTA" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="7nG8LcLkXfd" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7nG8LcLkXfe" role="3zH0cK">
                          <node concept="3clFbS" id="7nG8LcLkXff" role="2VODD2">
                            <node concept="3clFbF" id="7nG8LcLkXQd" role="3cqZAp">
                              <node concept="2OqwBi" id="7nG8LcLkY9P" role="3clFbG">
                                <node concept="30H73N" id="7nG8LcLkXQc" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7nG8LcLkYyx" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:7nG8LcLgyJ6" resolve="insertCounter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5D4EFtyGq1y" role="3cqZAp">
                <node concept="1rXfSq" id="5D4EFtyGq1x" role="3clFbG">
                  <ref role="37wK5l" to="wd51:5dozoUDCi30" resolve="tick" />
                </node>
              </node>
              <node concept="3clFbF" id="7dPnm9TcqCG" role="3cqZAp">
                <node concept="3uNrnE" id="7dPnm9Tcs09" role="3clFbG">
                  <node concept="37vLTw" id="7dPnm9Tcs0b" role="2$L3a6">
                    <ref role="3cqZAo" node="5D4EFtyGosY" resolve="steps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5D4EFtyGpZU" role="2$JKZa">
              <node concept="3cmrfG" id="5D4EFtyGq32" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="5D4EFtyGq8w" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5D4EFtyGq8x" role="3zH0cK">
                    <node concept="3clFbS" id="5D4EFtyGq8y" role="2VODD2">
                      <node concept="3clFbF" id="5D4EFtyGqvr" role="3cqZAp">
                        <node concept="2OqwBi" id="5D4EFtyGqLl" role="3clFbG">
                          <node concept="30H73N" id="5D4EFtyGqvq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5D4EFtyGr1m" role="2OqNvi">
                            <ref role="3TsBF5" to="rvtb:5D4EFty_Rfe" resolve="steps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5D4EFtyGowe" role="3uHU7B">
                <ref role="3cqZAo" node="5D4EFtyGosY" resolve="steps" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5D4EFtyPOvb" role="3cqZAp">
            <node concept="1rXfSq" id="5D4EFtyPOv9" role="3clFbG">
              <ref role="37wK5l" to="wd51:2MeG3eCdPFi" resolve="trace" />
              <node concept="Xl_RD" id="5D4EFtyPOOG" role="37wK5m">
                <property role="Xl_RC" value="Completed Simulation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5D4EFtyQhwe" role="3cqZAp">
            <node concept="1rXfSq" id="5D4EFtyQhwc" role="3clFbG">
              <ref role="37wK5l" to="wd51:2MeG3eCdygT" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Gg2RkIpzcI">
    <property role="TrG5h" value="reduce_Green" />
    <property role="3GE5qa" value="Colour" />
    <ref role="3gUMe" to="rvtb:Gg2RkIml1w" resolve="Green" />
    <node concept="9aQIb" id="5D4EFty7SQ3" role="13RCb5">
      <node concept="3clFbS" id="5D4EFty7SQ4" role="9aQI4">
        <node concept="3cpWs8" id="5D4EFty7SQ5" role="3cqZAp">
          <node concept="3cpWsn" id="5D4EFty7SQ6" role="3cpWs9">
            <property role="TrG5h" value="colour" />
            <node concept="3uibUv" id="Gg2RkIp$2o" role="1tU5fm">
              <ref role="3uigEE" to="wd51:Gg2RkIml4t" resolve="Colour" />
            </node>
            <node concept="Rm8GO" id="Gg2RkIp$3j" role="33vP2m">
              <ref role="Rm8GQ" to="wd51:Gg2RkImmGH" resolve="GREEN" />
              <ref role="1Px2BO" to="wd51:Gg2RkIml4t" resolve="Colour" />
              <node concept="raruj" id="Gg2RkIp$3J" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Gg2RkIp$4p">
    <property role="TrG5h" value="reduce_Red" />
    <property role="3GE5qa" value="Colour" />
    <ref role="3gUMe" to="rvtb:Gg2RkIml1v" resolve="Red" />
    <node concept="9aQIb" id="Gg2RkIp$4K" role="13RCb5">
      <node concept="3clFbS" id="Gg2RkIp$4L" role="9aQI4">
        <node concept="3cpWs8" id="Gg2RkIp$4M" role="3cqZAp">
          <node concept="3cpWsn" id="Gg2RkIp$4N" role="3cpWs9">
            <property role="TrG5h" value="colour" />
            <node concept="3uibUv" id="Gg2RkIp$4O" role="1tU5fm">
              <ref role="3uigEE" to="wd51:Gg2RkIml4t" resolve="Colour" />
            </node>
            <node concept="Rm8GO" id="Gg2RkIp$5G" role="33vP2m">
              <ref role="Rm8GQ" to="wd51:Gg2RkImnjt" resolve="RED" />
              <ref role="1Px2BO" to="wd51:Gg2RkIml4t" resolve="Colour" />
              <node concept="raruj" id="Gg2RkIp$61" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Gg2RkIp$6_">
    <property role="TrG5h" value="reduce_Yellow" />
    <property role="3GE5qa" value="Colour" />
    <ref role="3gUMe" to="rvtb:Gg2RkIml1u" resolve="Yellow" />
    <node concept="9aQIb" id="Gg2RkIp$6Y" role="13RCb5">
      <node concept="3clFbS" id="Gg2RkIp$6Z" role="9aQI4">
        <node concept="3cpWs8" id="Gg2RkIp$70" role="3cqZAp">
          <node concept="3cpWsn" id="Gg2RkIp$71" role="3cpWs9">
            <property role="TrG5h" value="colour" />
            <node concept="3uibUv" id="Gg2RkIp$72" role="1tU5fm">
              <ref role="3uigEE" to="wd51:Gg2RkIml4t" resolve="Colour" />
            </node>
            <node concept="Rm8GO" id="Gg2RkIp$7U" role="33vP2m">
              <ref role="Rm8GQ" to="wd51:Gg2RkIml6R" resolve="YELLOW" />
              <ref role="1Px2BO" to="wd51:Gg2RkIml4t" resolve="Colour" />
              <node concept="raruj" id="Gg2RkIp$8f" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Gg2RkI_M7h">
    <property role="TrG5h" value="reduce_TrafficLight" />
    <ref role="3gUMe" to="rvtb:nUFfrxkbXY" resolve="TrafficLight" />
    <node concept="312cEu" id="Gg2RkIAvbN" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="Gg2RkIAvbO" role="1B3o_S" />
      <node concept="3uibUv" id="Gg2RkIAvbP" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="Gg2RkIAvbQ" role="jymVt">
        <node concept="3cqZAl" id="Gg2RkIAvbR" role="3clF45" />
        <node concept="3Tm1VV" id="Gg2RkIAvbS" role="1B3o_S" />
        <node concept="3clFbS" id="Gg2RkIAvbT" role="3clF47" />
      </node>
      <node concept="3clFb_" id="Gg2RkIAvbU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="Gg2RkIAvbV" role="3clF45" />
        <node concept="3Tmbuc" id="Gg2RkIAvbW" role="1B3o_S" />
        <node concept="3clFbS" id="Gg2RkIAvbX" role="3clF47">
          <node concept="9aQIb" id="Gg2RkIAvbY" role="3cqZAp">
            <node concept="3clFbS" id="Gg2RkIAvbZ" role="9aQI4">
              <node concept="3SKdUt" id="Gg2RkIAvc0" role="3cqZAp">
                <node concept="3SKdUq" id="Gg2RkIAvc1" role="3SKWNk">
                  <property role="3SKdUp" value="check if starting position is allowed." />
                </node>
              </node>
              <node concept="3SKdUt" id="Gg2RkIAvc2" role="3cqZAp">
                <node concept="3SKdUq" id="Gg2RkIAvc3" role="3SKWNk">
                  <property role="3SKdUp" value="check if destination position is allowed." />
                </node>
              </node>
              <node concept="3SKdUt" id="Gg2RkIAvc4" role="3cqZAp">
                <node concept="3SKdUq" id="Gg2RkIAvc5" role="3SKWNk">
                  <property role="3SKdUp" value="if so, then create vehicle and add vehicle to cell at starting position" />
                </node>
              </node>
              <node concept="3clFbJ" id="Gg2RkIAvc6" role="3cqZAp">
                <node concept="3clFbS" id="Gg2RkIAvc7" role="3clFbx">
                  <node concept="3SKdUt" id="Gg2RkIAvc8" role="3cqZAp">
                    <node concept="3SKdUq" id="Gg2RkIAvc9" role="3SKWNk">
                      <property role="3SKdUp" value="create new traffic light object" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Gg2RkIABcU" role="3cqZAp">
                    <node concept="3SKdUq" id="Gg2RkIABcW" role="3SKWNk">
                      <property role="3SKdUp" value="create list of colours" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Gg2RkIAD6n" role="3cqZAp">
                    <node concept="3cpWsn" id="Gg2RkIAD6o" role="3cpWs9">
                      <property role="TrG5h" value="colours" />
                      <node concept="3uibUv" id="Gg2RkIAD6l" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="Gg2RkIADI0" role="11_B2D">
                          <ref role="3uigEE" to="wd51:Gg2RkIml4t" resolve="Colour" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="Gg2RkIADKu" role="33vP2m">
                        <node concept="1pGfFk" id="Gg2RkIADXT" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                          <node concept="2YIFZM" id="Gg2RkIAFTl" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                            <node concept="Rm8GO" id="Gg2RkIAHdM" role="37wK5m">
                              <ref role="Rm8GQ" to="wd51:Gg2RkImmGH" resolve="GREEN" />
                              <ref role="1Px2BO" to="wd51:Gg2RkIml4t" resolve="Colour" />
                              <node concept="2b32R4" id="Gg2RkIAMX_" role="lGtFl">
                                <node concept="3JmXsc" id="Gg2RkIAMXC" role="2P8S$">
                                  <node concept="3clFbS" id="Gg2RkIAMXD" role="2VODD2">
                                    <node concept="3clFbF" id="Gg2RkIAMXJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="Gg2RkIAMXE" role="3clFbG">
                                        <node concept="3Tsc0h" id="Gg2RkIAMXH" role="2OqNvi">
                                          <ref role="3TtcxE" to="rvtb:Gg2RkIml0q" resolve="lightOrder" />
                                        </node>
                                        <node concept="30H73N" id="Gg2RkIAMXI" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="Gg2RkIAIwr" role="1pMfVU">
                            <ref role="3uigEE" to="wd51:Gg2RkIml4t" resolve="Colour" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Gg2RkIAzEl" role="3cqZAp">
                    <node concept="3cpWsn" id="Gg2RkIAzEm" role="3cpWs9">
                      <property role="TrG5h" value="trafficLight" />
                      <node concept="3uibUv" id="Gg2RkIAzEn" role="1tU5fm">
                        <ref role="3uigEE" to="wd51:Gg2RkI$9XS" resolve="TrafficLightCell" />
                      </node>
                      <node concept="2ShNRf" id="Gg2RkIA$iY" role="33vP2m">
                        <node concept="1pGfFk" id="Gg2RkIA_ww" role="2ShVmc">
                          <ref role="37wK5l" to="wd51:Gg2RkI$hlO" resolve="TrafficLightCell" />
                          <node concept="3cmrfG" id="Gg2RkIA_x$" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="Gg2RkIHq2F" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="Gg2RkIHq2G" role="3zH0cK">
                                <node concept="3clFbS" id="Gg2RkIHq2H" role="2VODD2">
                                  <node concept="3clFbF" id="Gg2RkIHqu9" role="3cqZAp">
                                    <node concept="2OqwBi" id="Gg2RkIHqLB" role="3clFbG">
                                      <node concept="30H73N" id="Gg2RkIHqu8" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="Gg2RkIHrcP" role="2OqNvi">
                                        <ref role="3TsBF5" to="rvtb:Gg2RkI_G5z" resolve="ticksToChange" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Gg2RkIAMVX" role="37wK5m">
                            <ref role="3cqZAo" node="Gg2RkIAD6o" resolve="colours" />
                          </node>
                          <node concept="Rm8GO" id="Gg2RkIAMTQ" role="37wK5m">
                            <ref role="Rm8GQ" to="wd51:1J3Do7cGbTl" resolve="noDirection" />
                            <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                            <node concept="1sPUBX" id="Gg2RkIAO0J" role="lGtFl">
                              <ref role="v9R2y" node="1J3Do7cZoy$" resolve="ReduceDirectionEnum" />
                            </node>
                            <node concept="2b32R4" id="Gg2RkIANfK" role="lGtFl">
                              <node concept="3JmXsc" id="Gg2RkIANfN" role="2P8S$">
                                <node concept="3clFbS" id="Gg2RkIANfO" role="2VODD2">
                                  <node concept="3clFbF" id="Gg2RkIANfU" role="3cqZAp">
                                    <node concept="2OqwBi" id="Gg2RkIANfP" role="3clFbG">
                                      <node concept="3Tsc0h" id="Gg2RkIANfS" role="2OqNvi">
                                        <ref role="3TtcxE" to="rvtb:Gg2RkI_G5C" resolve="directions" />
                                      </node>
                                      <node concept="30H73N" id="Gg2RkIANfT" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Gg2RkIARKq" role="3cqZAp">
                    <node concept="1rXfSq" id="Gg2RkIARKo" role="3clFbG">
                      <ref role="37wK5l" to="wd51:Gg2RkI_SeJ" resolve="addTrafficLight" />
                      <node concept="3cmrfG" id="Gg2RkIAS57" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="Gg2RkIAVyA" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="Gg2RkIAVyB" role="3zH0cK">
                            <node concept="3clFbS" id="Gg2RkIAVyC" role="2VODD2">
                              <node concept="3clFbF" id="Gg2RkIAVRc" role="3cqZAp">
                                <node concept="2OqwBi" id="Gg2RkIAWaE" role="3clFbG">
                                  <node concept="30H73N" id="Gg2RkIAVRb" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="Gg2RkIAW_S" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="Gg2RkIATrE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="Gg2RkIATvG" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="Gg2RkIATvH" role="3zH0cK">
                            <node concept="3clFbS" id="Gg2RkIATvI" role="2VODD2">
                              <node concept="3clFbF" id="Gg2RkIAU8z" role="3cqZAp">
                                <node concept="2OqwBi" id="Gg2RkIAUs1" role="3clFbG">
                                  <node concept="30H73N" id="Gg2RkIAU8y" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="Gg2RkIAUWG" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Gg2RkIATtB" role="37wK5m">
                        <ref role="3cqZAo" node="Gg2RkIAzEm" resolve="trafficLight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Gg2RkIAve2" role="3clFbw">
                  <node concept="1rXfSq" id="Gg2RkIAve3" role="3uHU7B">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpDb" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="Gg2RkIAve4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="Gg2RkIAve5" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="Gg2RkIAve6" role="3zH0cK">
                          <node concept="3clFbS" id="Gg2RkIAve7" role="2VODD2">
                            <node concept="3clFbF" id="Gg2RkIAve8" role="3cqZAp">
                              <node concept="2OqwBi" id="Gg2RkIAve9" role="3clFbG">
                                <node concept="30H73N" id="Gg2RkIAvea" role="2Oq$k0" />
                                <node concept="3TrcHB" id="Gg2RkIAveb" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="Gg2RkIAvec" role="3uHU7w">
                    <ref role="37wK5l" to="wd51:2MeG3eCdpEp" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="Gg2RkIAved" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="Gg2RkIAvee" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="Gg2RkIAvef" role="3zH0cK">
                          <node concept="3clFbS" id="Gg2RkIAveg" role="2VODD2">
                            <node concept="3clFbF" id="Gg2RkIAveh" role="3cqZAp">
                              <node concept="2OqwBi" id="Gg2RkIAvei" role="3clFbG">
                                <node concept="30H73N" id="Gg2RkIAvej" role="2Oq$k0" />
                                <node concept="3TrcHB" id="Gg2RkIAvek" role="2OqNvi">
                                  <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="Gg2RkIAveu" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

