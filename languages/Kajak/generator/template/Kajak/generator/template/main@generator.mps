<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2RDssu5UR3N">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2RDssu5Vn3V" role="2rTMjI">
      <property role="TrG5h" value="routines" />
      <ref role="2rTdP9" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="2RDssu5UTCE" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2Pif5TcL5ty" resolve="Step" />
      <node concept="j$656" id="2RDssu5UTCI" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5UTCG" resolve="reduce_Step" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5V9Yr" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5V9Yb" resolve="LeftTurn" />
      <node concept="j$656" id="2RDssu5V9Yv" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5V9Yt" resolve="reduce_LeftTurn" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5Va0O" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5Va0G" resolve="IsWall" />
      <node concept="j$656" id="2RDssu5Va0S" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5Va0Q" resolve="reduce_IsWall" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5VbyX" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5VbyK" resolve="Not" />
      <node concept="j$656" id="2RDssu5Vbz1" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5VbyZ" resolve="reduce_Not" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5Va1m" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
      <node concept="j$656" id="2RDssu5Va1q" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5Va1o" resolve="reduce_IfStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5Vd5A" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
      <node concept="j$656" id="2RDssu5Vd5E" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5Vd5C" resolve="reduce_Repeat" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5VeNS" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5VeNw" resolve="While" />
      <node concept="j$656" id="2RDssu5VeNW" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5VeNU" resolve="reduce_While" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5ViLe" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5ViL1" resolve="Heading" />
      <node concept="j$656" id="2RDssu5ViLi" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5ViLg" resolve="reduce_Heading" />
      </node>
    </node>
    <node concept="3aamgX" id="67X5IgzDg3v" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:67X5IgzCS12" resolve="Looking" />
      <node concept="j$656" id="67X5IgzDglH" role="1lVwrX">
        <ref role="v9R2y" node="67X5IgzDglF" resolve="reduce_Looking" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5ViN0" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5VgOV" resolve="North" />
      <node concept="j$656" id="2RDssu5ViN4" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5ViN2" resolve="reduce_North" />
      </node>
    </node>
    <node concept="3aamgX" id="5D4EFty7F98" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5VgP1" resolve="East" />
      <node concept="j$656" id="5D4EFty7SQ0" role="1lVwrX">
        <ref role="v9R2y" node="5D4EFty7Fak" resolve="reduce_East" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5ViNu" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5VgPb" resolve="South" />
      <node concept="j$656" id="2RDssu5ViNy" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5ViNw" resolve="reduce_South" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5ViNH" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5ViKW" resolve="West" />
      <node concept="j$656" id="2RDssu5ViNL" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5ViNJ" resolve="reduce_West" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5Vn3h" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
      <node concept="j$656" id="2RDssu5Vn3l" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5Vn3j" resolve="reduce_RoutineDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5Vn43" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
      <node concept="j$656" id="2RDssu5Vn47" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5Vn45" resolve="reduce_RoutineCall" />
      </node>
    </node>
    <node concept="3aamgX" id="2RDssu5WeBB" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
      <node concept="j$656" id="2RDssu5WeBF" role="1lVwrX">
        <ref role="v9R2y" node="2RDssu5WeBD" resolve="reduce_CommandList" />
      </node>
    </node>
    <node concept="3aamgX" id="5z_BEsjXUw1" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:5z_BEsjXTWB" resolve="Drop" />
      <node concept="j$656" id="5z_BEsjXUw5" role="1lVwrX">
        <ref role="v9R2y" node="5z_BEsjXUw3" resolve="reduce_Drop" />
      </node>
    </node>
    <node concept="3aamgX" id="5z_BEsjY5Wy" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:5z_BEsjY5Wt" resolve="Pick" />
      <node concept="j$656" id="5z_BEsjY5WA" role="1lVwrX">
        <ref role="v9R2y" node="5z_BEsjY5W$" resolve="reduce_Pick" />
      </node>
    </node>
    <node concept="3aamgX" id="5z_BEsjYyHj" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:5z_BEsjYyH3" resolve="CommentLine" />
      <node concept="j$656" id="5z_BEsjYyHn" role="1lVwrX">
        <ref role="v9R2y" node="5z_BEsjYyHl" resolve="reduce_CommentLine" />
      </node>
    </node>
    <node concept="3aamgX" id="2MeG3eCdPFX" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:2MeG3eCdPFI" resolve="TraceMessage" />
      <node concept="j$656" id="2MeG3eCdPG1" role="1lVwrX">
        <ref role="v9R2y" node="2MeG3eCdPFZ" resolve="reduce_TraceMessage" />
      </node>
    </node>
    <node concept="3lhOvk" id="2RDssu5UR3O" role="3lj3bC">
      <ref role="30HIoZ" to="c2kz:2Pif5TcL5t6" resolve="Script" />
      <ref role="3lhOvi" node="2RDssu5UR3P" resolve="map_Script" />
    </node>
    <node concept="1puMqW" id="2RDssu5Vn3g" role="1puA0r">
      <ref role="1puQsG" node="2RDssu5VmYu" resolve="MoveRoutineDefinitions" />
    </node>
    <node concept="1puMqW" id="3NWQyev7Pkl" role="1puA0r">
      <ref role="1puQsG" node="3NWQyev7P5u" resolve="MoveLibraryRoutineDefinitions" />
    </node>
    <node concept="1puMqW" id="2RDssu5VChL" role="1puA0r">
      <ref role="1puQsG" node="2RDssu5V_Ga" resolve="RemoveEmptyLines" />
    </node>
    <node concept="aNPBN" id="3NWQyev7jo4" role="aQYdv">
      <ref role="aOQi4" to="c2kz:3NWQyev6tcm" resolve="Library" />
    </node>
    <node concept="3aamgX" id="5D4EFty7FbT" role="3acgRq">
      <ref role="30HIoZ" to="c2kz:5D4EFty4o7J" resolve="NoDirection" />
      <node concept="j$656" id="5D4EFty7FbU" role="1lVwrX">
        <ref role="v9R2y" node="5D4EFty7FbR" resolve="reduce_NoDirection" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2RDssu5UR3P">
    <property role="TrG5h" value="map_Script" />
    <node concept="3Tm1VV" id="2RDssu5UR3Q" role="1B3o_S" />
    <node concept="n94m4" id="2RDssu5UR3V" role="lGtFl">
      <ref role="n9lRv" to="c2kz:2Pif5TcL5t6" resolve="Script" />
    </node>
    <node concept="17Uvod" id="2RDssu5UR3W" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2RDssu5UR3Z" role="3zH0cK">
        <node concept="3clFbS" id="2RDssu5UR40" role="2VODD2">
          <node concept="3clFbF" id="2RDssu5UR41" role="3cqZAp">
            <node concept="2OqwBi" id="6sa9IMateJL" role="3clFbG">
              <node concept="liA8E" id="6sa9IMatgxX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="6sa9IMatgYE" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="6sa9IMatiiS" role="37wK5m">
                  <property role="Xl_RC" value="_SPACE_" />
                </node>
              </node>
              <node concept="2OqwBi" id="2RDssu5UR42" role="2Oq$k0">
                <node concept="3TrcHB" id="2RDssu5UR43" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="2RDssu5UR44" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2RDssu5UR45" role="1zkMxy">
      <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
    </node>
    <node concept="3clFbW" id="2RDssu5UR3R" role="jymVt">
      <node concept="3cqZAl" id="2RDssu5UR3S" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UR3T" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UR3U" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2RDssu5URio" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="perform" />
      <node concept="3cqZAl" id="2RDssu5URip" role="3clF45" />
      <node concept="3Tmbuc" id="2RDssu5URiq" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5URir" role="3clF47">
        <node concept="3clFbF" id="2RDssu5URis" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5URit" role="3clFbG">
            <node concept="10M0yZ" id="2RDssu5URiu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2RDssu5URiv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2RDssu5URiw" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2RDssu5UTCp" role="lGtFl">
            <node concept="3JmXsc" id="2RDssu5UTCs" role="3Jn$fo">
              <node concept="3clFbS" id="2RDssu5UTCt" role="2VODD2">
                <node concept="3clFbF" id="2RDssu5UTCu" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5Wmjx" role="3clFbG">
                    <node concept="2OqwBi" id="2RDssu5UTCv" role="2Oq$k0">
                      <node concept="3TrEf2" id="2RDssu5WmjF" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
                      </node>
                      <node concept="30H73N" id="2RDssu5UTCx" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="2RDssu5WmjI" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2RDssu5UTCz" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5VrPZ" role="jymVt">
      <property role="TrG5h" value="routine" />
      <node concept="3cqZAl" id="2RDssu5VrQ0" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5VrQ1" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5VrQ2" role="3clF47" />
      <node concept="1WS0z7" id="2RDssu5VrQa" role="lGtFl">
        <node concept="3JmXsc" id="2RDssu5VrQd" role="3Jn$fo">
          <node concept="3clFbS" id="2RDssu5VrQe" role="2VODD2">
            <node concept="3clFbF" id="2RDssu5VrQf" role="3cqZAp">
              <node concept="2OqwBi" id="2RDssu5VrQg" role="3clFbG">
                <node concept="3Tsc0h" id="2RDssu5VrQh" role="2OqNvi">
                  <ref role="3TtcxE" to="c2kz:2RDssu5VmXS" resolve="definitions" />
                </node>
                <node concept="30H73N" id="2RDssu5VrQi" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="2RDssu5VrQm" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="3NWQyev7jjT" role="jymVt">
      <property role="TrG5h" value="libraryRoutine" />
      <node concept="3cqZAl" id="3NWQyev7jjU" role="3clF45" />
      <node concept="3Tm1VV" id="3NWQyev7jjV" role="1B3o_S" />
      <node concept="3clFbS" id="3NWQyev7jjW" role="3clF47" />
      <node concept="1WS0z7" id="3NWQyev7jke" role="lGtFl">
        <node concept="3JmXsc" id="3NWQyev7jkh" role="3Jn$fo">
          <node concept="3clFbS" id="3NWQyev7jki" role="2VODD2">
            <node concept="3clFbF" id="3NWQyev7jkj" role="3cqZAp">
              <node concept="2OqwBi" id="3NWQyev7jkI" role="3clFbG">
                <node concept="2OqwBi" id="3NWQyev7jlH" role="2Oq$k0">
                  <node concept="2OqwBi" id="3NWQyev7jkk" role="2Oq$k0">
                    <node concept="3TrEf2" id="3NWQyev7jln" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
                    </node>
                    <node concept="30H73N" id="3NWQyev7jkm" role="2Oq$k0" />
                  </node>
                  <node concept="3Tsc0h" id="3NWQyev7jlM" role="2OqNvi">
                    <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3NWQyev7jkN" role="2OqNvi">
                  <node concept="1bVj0M" id="3NWQyev7jkO" role="23t8la">
                    <node concept="3clFbS" id="3NWQyev7jkP" role="1bW5cS">
                      <node concept="3clFbF" id="3NWQyev7jkS" role="3cqZAp">
                        <node concept="2OqwBi" id="3NWQyev7jle" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm9t2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NWQyev7jkQ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3NWQyev7jlj" role="2OqNvi">
                            <node concept="chp4Y" id="3NWQyev7jll" role="cj9EA">
                              <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NWQyev7jkQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NWQyev7jkR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2b32R4" id="3NWQyev7jlO" role="lGtFl">
        <node concept="3JmXsc" id="3NWQyev7jlR" role="2P8S$">
          <node concept="3clFbS" id="3NWQyev7jlS" role="2VODD2">
            <node concept="3clFbF" id="3NWQyev7jlT" role="3cqZAp">
              <node concept="2OqwBi" id="3NWQyev7jnV" role="3clFbG">
                <node concept="2OqwBi" id="3NWQyev7jnq" role="2Oq$k0">
                  <node concept="1PxgMI" id="3NWQyev7jmI" role="2Oq$k0">
                    <node concept="30H73N" id="3NWQyev7jlW" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZkq" role="3oSUPX">
                      <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3NWQyev7jnz" role="2OqNvi">
                    <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3NWQyev7jo2" role="2OqNvi">
                  <ref role="3TtcxE" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2RDssu5UTTh" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2RDssu5UTTi" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UTTj" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UTTk" role="3clF47">
        <node concept="3cpWs8" id="2RDssu5UTTu" role="3cqZAp">
          <node concept="3cpWsn" id="2RDssu5UTTv" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="2RDssu5UTTw" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UR3P" resolve="map_Script" />
            </node>
            <node concept="2ShNRf" id="2RDssu5UTTx" role="33vP2m">
              <node concept="1pGfFk" id="2RDssu5UTTy" role="2ShVmc">
                <ref role="37wK5l" node="2RDssu5UR3R" resolve="map_Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UTTq" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UTTS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvH7" role="2Oq$k0">
              <ref role="3cqZAo" node="2RDssu5UTTv" resolve="script" />
            </node>
            <node concept="liA8E" id="2RDssu5UTTY" role="2OqNvi">
              <ref role="37wK5l" to="wd51:2RDssu5UNz_" resolve="initializeComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UTU0" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UTUm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyqV" role="2Oq$k0">
              <ref role="3cqZAo" node="2RDssu5UTTv" resolve="script" />
            </node>
            <node concept="liA8E" id="2RDssu5UTUr" role="2OqNvi">
              <ref role="37wK5l" to="wd51:2RDssu5UQMi" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RDssu5UTTl" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2RDssu5UTTm" role="1tU5fm">
          <node concept="17QB3L" id="2RDssu5UTTn" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5UTCG">
    <property role="TrG5h" value="reduce_Step" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2Pif5TcL5ty" resolve="Step" />
    <node concept="312cEu" id="2RDssu5UTCL" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2RDssu5UTCM" role="1B3o_S" />
      <node concept="3uibUv" id="2RDssu5UTCR" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2RDssu5UTCN" role="jymVt">
        <node concept="3cqZAl" id="2RDssu5UTCO" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5UTCP" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5UTCQ" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RDssu5UTCS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2RDssu5UTCT" role="3clF45" />
        <node concept="3Tmbuc" id="2RDssu5UTCU" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5UTCV" role="3clF47">
          <node concept="9aQIb" id="2RDssu5UTCW" role="3cqZAp">
            <node concept="3clFbS" id="2RDssu5UTCX" role="9aQI4">
              <node concept="3clFbJ" id="2RDssu5UTSw" role="3cqZAp">
                <node concept="3clFbS" id="2RDssu5UTSx" role="3clFbx">
                  <node concept="1X3_iC" id="5dozoUDEAsx" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2RDssu5UTCZ" role="8Wnug">
                      <node concept="1rXfSq" id="4hiugqyzflw" role="3clFbG">
                        <ref role="37wK5l" to="wd51:2RDssu5UQY9" resolve="moveVehicle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RDssu5UTUt" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzf9y" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2RDssu5UR3w" resolve="pause" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5dozoUDEVIb" role="3cqZAp" />
                </node>
                <node concept="3clFbT" id="5dozoUDEBju" role="3clFbw">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="2RDssu5UTCY" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5V9Yt">
    <property role="TrG5h" value="reduce_LeftTurn" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2RDssu5V9Yb" resolve="LeftTurn" />
    <node concept="312cEu" id="2RDssu5V9Yx" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2RDssu5V9Yy" role="1B3o_S" />
      <node concept="3uibUv" id="2RDssu5V9YB" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2RDssu5V9Yz" role="jymVt">
        <node concept="3cqZAl" id="2RDssu5V9Y$" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5V9Y_" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5V9YA" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RDssu5V9YC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2RDssu5V9YD" role="3clF45" />
        <node concept="3Tmbuc" id="2RDssu5V9YE" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5V9YF" role="3clF47">
          <node concept="9aQIb" id="2RDssu5V9YG" role="3cqZAp">
            <node concept="3clFbS" id="2RDssu5V9YH" role="9aQI4">
              <node concept="2GUZhq" id="6NSK6xFTNX7" role="3cqZAp">
                <node concept="3clFbS" id="6NSK6xFTNX8" role="2GV8ay">
                  <node concept="3clFbF" id="2RDssu5V9YW" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz1UY" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2RDssu5UR1c" resolve="turnLeft" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RDssu5VbwZ" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyZBp" role="3clFbG">
                      <ref role="37wK5l" to="wd51:2RDssu5UR3w" resolve="pause" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6NSK6xFTNX9" role="2GVbov" />
              </node>
            </node>
            <node concept="raruj" id="2RDssu5V9YU" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5Va0Q">
    <property role="TrG5h" value="reduce_IsWall" />
    <property role="3GE5qa" value="Logical" />
    <ref role="3gUMe" to="c2kz:2RDssu5Va0G" resolve="IsWall" />
    <node concept="312cEu" id="2RDssu5Va15" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2RDssu5Va16" role="1B3o_S" />
      <node concept="3uibUv" id="2RDssu5Va1b" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2RDssu5Va17" role="jymVt">
        <node concept="3cqZAl" id="2RDssu5Va18" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5Va19" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Va1a" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RDssu5Va1c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2RDssu5Va1d" role="3clF45" />
        <node concept="3Tmbuc" id="2RDssu5Va1e" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Va1f" role="3clF47">
          <node concept="3clFbJ" id="2RDssu5Va1g" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkoO" role="3clFbw">
              <ref role="37wK5l" to="wd51:2RDssu5UQXL" resolve="isWall" />
              <node concept="raruj" id="2RDssu5Va1l" role="lGtFl" />
            </node>
            <node concept="3clFbS" id="2RDssu5Va1i" role="3clFbx">
              <node concept="3clFbF" id="5D4EFty9SWu" role="3cqZAp">
                <node concept="2OqwBi" id="5D4EFty9TiS" role="3clFbG">
                  <node concept="10M0yZ" id="5D4EFty9SWP" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="5D4EFty9TCw" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5Va1o">
    <property role="TrG5h" value="reduce_IfStatement" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
    <node concept="312cEu" id="2RDssu5Va1s" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2RDssu5Va1t" role="1B3o_S" />
      <node concept="3uibUv" id="2RDssu5Va1y" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2RDssu5Va1u" role="jymVt">
        <node concept="3cqZAl" id="2RDssu5Va1v" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5Va1w" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Va1x" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RDssu5Va1z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2RDssu5Va1$" role="3clF45" />
        <node concept="3Tmbuc" id="2RDssu5Va1_" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Va1A" role="3clF47">
          <node concept="3clFbJ" id="2RDssu5Va1B" role="3cqZAp">
            <node concept="3eOVzh" id="2RDssu5Va2e" role="3clFbw">
              <node concept="3cmrfG" id="2RDssu5Va2h" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="2RDssu5Va1T" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="29HgVG" id="2RDssu5Va2k" role="lGtFl">
                <node concept="3NFfHV" id="2RDssu5Va2n" role="3NFExx">
                  <node concept="3clFbS" id="2RDssu5Va2o" role="2VODD2">
                    <node concept="3clFbF" id="2RDssu5Va2p" role="3cqZAp">
                      <node concept="2OqwBi" id="2RDssu5Va2q" role="3clFbG">
                        <node concept="3TrEf2" id="2RDssu5Va2r" role="2OqNvi">
                          <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z0" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="2RDssu5Va2s" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2RDssu5Va1D" role="3clFbx">
              <node concept="3clFbF" id="2RDssu5WhjO" role="3cqZAp">
                <node concept="2OqwBi" id="2RDssu5WhjP" role="3clFbG">
                  <node concept="10M0yZ" id="2RDssu5WhjQ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2RDssu5WhjR" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="2RDssu5WhjS" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="2RDssu5WhjV" role="lGtFl">
                  <node concept="3NFfHV" id="2RDssu5WhjY" role="3NFExx">
                    <node concept="3clFbS" id="2RDssu5WhjZ" role="2VODD2">
                      <node concept="3clFbF" id="2RDssu5Whk0" role="3cqZAp">
                        <node concept="2OqwBi" id="2RDssu5Whk1" role="3clFbG">
                          <node concept="3TrEf2" id="2RDssu5Whk2" role="2OqNvi">
                            <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z4" resolve="trueBranch" />
                          </node>
                          <node concept="30H73N" id="2RDssu5Whk3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2RDssu5Va1F" role="9aQIa">
              <node concept="3clFbS" id="2RDssu5Va1G" role="9aQI4">
                <node concept="3clFbF" id="2RDssu5Whk5" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5Whk6" role="3clFbG">
                    <node concept="10M0yZ" id="2RDssu5Whk7" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="2RDssu5Whk8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="2RDssu5Whk9" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="2RDssu5Whkc" role="lGtFl">
                    <node concept="3NFfHV" id="2RDssu5Whkf" role="3NFExx">
                      <node concept="3clFbS" id="2RDssu5Whkg" role="2VODD2">
                        <node concept="3clFbF" id="2RDssu5Whkh" role="3cqZAp">
                          <node concept="2OqwBi" id="2RDssu5Whki" role="3clFbG">
                            <node concept="3TrEf2" id="2RDssu5Whkj" role="2OqNvi">
                              <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z5" resolve="falseBranch" />
                            </node>
                            <node concept="30H73N" id="2RDssu5Whkk" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2RDssu5Va2i" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5VbyZ">
    <property role="TrG5h" value="reduce_Not" />
    <property role="3GE5qa" value="Logical" />
    <ref role="3gUMe" to="c2kz:2RDssu5VbyK" resolve="Not" />
    <node concept="9aQIb" id="2RDssu5Vbz3" role="13RCb5">
      <node concept="3clFbS" id="2RDssu5Vbz4" role="9aQI4">
        <node concept="3clFbJ" id="2RDssu5Vbz5" role="3cqZAp">
          <node concept="3fqX7Q" id="2RDssu5Vbz8" role="3clFbw">
            <node concept="3clFbT" id="2RDssu5Vbza" role="3fr31v">
              <node concept="29HgVG" id="2RDssu5Vbzd" role="lGtFl">
                <node concept="3NFfHV" id="2RDssu5Vbzg" role="3NFExx">
                  <node concept="3clFbS" id="2RDssu5Vbzh" role="2VODD2">
                    <node concept="3clFbF" id="2RDssu5Vbzi" role="3cqZAp">
                      <node concept="2OqwBi" id="2RDssu5Vbzj" role="3clFbG">
                        <node concept="3TrEf2" id="2RDssu5Vbzk" role="2OqNvi">
                          <ref role="3Tt5mk" to="c2kz:2RDssu5VbyN" resolve="original" />
                        </node>
                        <node concept="30H73N" id="2RDssu5Vbzl" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2RDssu5Vbzb" role="lGtFl" />
          </node>
          <node concept="3clFbS" id="2RDssu5Vbz7" role="3clFbx">
            <node concept="3clFbF" id="5D4EFty9TWt" role="3cqZAp">
              <node concept="2OqwBi" id="5D4EFty9Uiq" role="3clFbG">
                <node concept="10M0yZ" id="5D4EFty9TWA" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5D4EFty9UBE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5Vd5C">
    <property role="TrG5h" value="reduce_Repeat" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
    <node concept="9aQIb" id="2RDssu5Vd5G" role="13RCb5">
      <node concept="3clFbS" id="2RDssu5Vd5H" role="9aQI4">
        <node concept="1Dw8fO" id="2RDssu5Vd5I" role="3cqZAp">
          <node concept="3cpWsn" id="2RDssu5Vd5J" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2RDssu5Vd5L" role="1tU5fm" />
            <node concept="3cmrfG" id="2RDssu5Vd5N" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="JFO1DNuRJt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="JFO1DNuRJu" role="3zH0cK">
                <node concept="3clFbS" id="JFO1DNuRJv" role="2VODD2">
                  <node concept="3clFbF" id="JFO1DNuRJw" role="3cqZAp">
                    <node concept="2OqwBi" id="JFO1DNuRJQ" role="3clFbG">
                      <node concept="1iwH7S" id="JFO1DNuRJx" role="2Oq$k0" />
                      <node concept="2piZGk" id="JFO1DNuRJV" role="2OqNvi">
                        <node concept="Xl_RD" id="JFO1DNuRJX" role="2piZGb">
                          <property role="Xl_RC" value="indexVariable" />
                        </node>
                        <node concept="30H73N" id="JFO1DNuRJY" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2RDssu5Vd5K" role="2LFqv$">
            <node concept="3clFbF" id="2RDssu5Whi5" role="3cqZAp">
              <node concept="2OqwBi" id="2RDssu5Whi6" role="3clFbG">
                <node concept="10M0yZ" id="2RDssu5Whi7" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2RDssu5Whi8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2RDssu5Whi9" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="2RDssu5Whic" role="lGtFl">
                <node concept="3NFfHV" id="2RDssu5Whif" role="3NFExx">
                  <node concept="3clFbS" id="2RDssu5Whig" role="2VODD2">
                    <node concept="3clFbF" id="2RDssu5Whih" role="3cqZAp">
                      <node concept="2OqwBi" id="2RDssu5Whii" role="3clFbG">
                        <node concept="3TrEf2" id="2RDssu5Whij" role="2OqNvi">
                          <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
                        </node>
                        <node concept="30H73N" id="2RDssu5Whik" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2RDssu5Vd69" role="1Dwp0S">
            <node concept="3cmrfG" id="2RDssu5Vd6c" role="3uHU7w">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="2RDssu5Vd6G" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2RDssu5Vd6J" role="3zH0cK">
                  <node concept="3clFbS" id="2RDssu5Vd6K" role="2VODD2">
                    <node concept="3clFbF" id="2RDssu5Vd6L" role="3cqZAp">
                      <node concept="2OqwBi" id="2RDssu5Vd6M" role="3clFbG">
                        <node concept="3TrcHB" id="2RDssu5Vd6N" role="2OqNvi">
                          <ref role="3TsBF5" to="c2kz:2RDssu5Vd5e" resolve="count" />
                        </node>
                        <node concept="30H73N" id="2RDssu5Vd6O" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsLE" role="3uHU7B">
              <ref role="3cqZAo" node="2RDssu5Vd5J" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2RDssu5Vd6y" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTupc" role="2$L3a6">
              <ref role="3cqZAo" node="2RDssu5Vd5J" resolve="i" />
            </node>
          </node>
          <node concept="raruj" id="2RDssu5Vd6E" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5VeNU">
    <property role="TrG5h" value="reduce_While" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2RDssu5VeNw" resolve="While" />
    <node concept="9aQIb" id="2RDssu5VeNX" role="13RCb5">
      <node concept="3clFbS" id="2RDssu5VeNY" role="9aQI4">
        <node concept="2$JKZl" id="2RDssu5VeNZ" role="3cqZAp">
          <node concept="3eOVzh" id="2RDssu5VeOn" role="2$JKZa">
            <node concept="3cmrfG" id="2RDssu5VeOq" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="2RDssu5VeO2" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="29HgVG" id="2RDssu5VeOz" role="lGtFl">
              <node concept="3NFfHV" id="2RDssu5VeOA" role="3NFExx">
                <node concept="3clFbS" id="2RDssu5VeOB" role="2VODD2">
                  <node concept="3clFbF" id="2RDssu5VeOC" role="3cqZAp">
                    <node concept="2OqwBi" id="2RDssu5VeOD" role="3clFbG">
                      <node concept="3TrEf2" id="2RDssu5VeOE" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5VeNy" resolve="condition" />
                      </node>
                      <node concept="30H73N" id="2RDssu5VeOF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2RDssu5VeO1" role="2LFqv$">
            <node concept="3clFbF" id="2RDssu5WhiN" role="3cqZAp">
              <node concept="2OqwBi" id="2RDssu5WhiO" role="3clFbG">
                <node concept="10M0yZ" id="2RDssu5WhiP" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2RDssu5WhiQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2RDssu5WhiR" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="2RDssu5WhiU" role="lGtFl">
                <node concept="3NFfHV" id="2RDssu5WhiX" role="3NFExx">
                  <node concept="3clFbS" id="2RDssu5WhiY" role="2VODD2">
                    <node concept="3clFbF" id="2RDssu5WhiZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2RDssu5Whj0" role="3clFbG">
                        <node concept="3TrEf2" id="2RDssu5Whj1" role="2OqNvi">
                          <ref role="3Tt5mk" to="c2kz:2RDssu5VeNz" resolve="body" />
                        </node>
                        <node concept="30H73N" id="2RDssu5Whj2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2RDssu5VeOx" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5ViLg">
    <property role="TrG5h" value="reduce_Heading" />
    <property role="3GE5qa" value="Logical" />
    <ref role="3gUMe" to="c2kz:2RDssu5ViL1" resolve="Heading" />
    <node concept="312cEu" id="2RDssu5ViMt" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2RDssu5ViMu" role="1B3o_S" />
      <node concept="3clFbW" id="2RDssu5ViMv" role="jymVt">
        <node concept="3cqZAl" id="2RDssu5ViMw" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5ViMx" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5ViMy" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RDssu5ViMz" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3cqZAl" id="2RDssu5ViM$" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5ViM_" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5ViMA" role="3clF47">
          <node concept="3clFbJ" id="2RDssu5ViMB" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkjh" role="3clFbw">
              <ref role="37wK5l" node="2RDssu5ViME" resolve="heading" />
              <node concept="raruj" id="2RDssu5ViMP" role="lGtFl" />
              <node concept="10Nm6u" id="2RDssu5ViMO" role="37wK5m">
                <node concept="29HgVG" id="2RDssu5ViMR" role="lGtFl">
                  <node concept="3NFfHV" id="2RDssu5ViMU" role="3NFExx">
                    <node concept="3clFbS" id="2RDssu5ViMV" role="2VODD2">
                      <node concept="3clFbF" id="2RDssu5ViMW" role="3cqZAp">
                        <node concept="2OqwBi" id="2RDssu5ViMX" role="3clFbG">
                          <node concept="3TrEf2" id="2RDssu5ViMY" role="2OqNvi">
                            <ref role="3Tt5mk" to="c2kz:2RDssu5ViL2" resolve="direction" />
                          </node>
                          <node concept="30H73N" id="2RDssu5ViMZ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2RDssu5ViMD" role="3clFbx">
              <node concept="3clFbF" id="5D4EFty9VYl" role="3cqZAp">
                <node concept="2OqwBi" id="5D4EFty9WkJ" role="3clFbG">
                  <node concept="10M0yZ" id="5D4EFty9VYG" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="5D4EFty9WEn" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2RDssu5ViME" role="jymVt">
        <property role="TrG5h" value="heading" />
        <node concept="10P_77" id="2RDssu5ViMI" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5ViMG" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5ViMH" role="3clF47">
          <node concept="3clFbF" id="2RDssu5ViML" role="3cqZAp">
            <node concept="3clFbT" id="2RDssu5ViMM" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2RDssu5ViMJ" role="3clF46">
          <property role="TrG5h" value="direction" />
          <node concept="3uibUv" id="2RDssu5ViMK" role="1tU5fm">
            <ref role="3uigEE" to="wd51:2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5ViN2">
    <property role="TrG5h" value="reduce_North" />
    <property role="3GE5qa" value="direction" />
    <ref role="3gUMe" to="c2kz:2RDssu5VgOV" resolve="North" />
    <node concept="9aQIb" id="2RDssu5ViN5" role="13RCb5">
      <node concept="3clFbS" id="2RDssu5ViN6" role="9aQI4">
        <node concept="3cpWs8" id="2RDssu5ViN9" role="3cqZAp">
          <node concept="3cpWsn" id="2RDssu5ViNa" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="2RDssu5ViNb" role="1tU5fm">
              <ref role="3uigEE" to="wd51:2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="2RDssu5ViNe" role="33vP2m">
              <ref role="Rm8GQ" to="wd51:2RDssu5UQNO" resolve="north" />
              <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
              <node concept="raruj" id="2RDssu5ViNf" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5ViNw">
    <property role="TrG5h" value="reduce_South" />
    <property role="3GE5qa" value="direction" />
    <ref role="3gUMe" to="c2kz:2RDssu5VgPb" resolve="South" />
    <node concept="9aQIb" id="2RDssu5ViNz" role="13RCb5">
      <node concept="3clFbS" id="2RDssu5ViN$" role="9aQI4">
        <node concept="3cpWs8" id="2RDssu5ViN_" role="3cqZAp">
          <node concept="3cpWsn" id="2RDssu5ViNA" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="2RDssu5ViNB" role="1tU5fm">
              <ref role="3uigEE" to="wd51:2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="2RDssu5ViNF" role="33vP2m">
              <ref role="Rm8GQ" to="wd51:2RDssu5UQNR" resolve="south" />
              <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
              <node concept="raruj" id="2RDssu5ViNG" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5ViNJ">
    <property role="TrG5h" value="reduce_West" />
    <property role="3GE5qa" value="direction" />
    <ref role="3gUMe" to="c2kz:2RDssu5ViKW" resolve="West" />
    <node concept="9aQIb" id="2RDssu5ViNM" role="13RCb5">
      <node concept="3clFbS" id="2RDssu5ViNN" role="9aQI4">
        <node concept="3cpWs8" id="2RDssu5ViNO" role="3cqZAp">
          <node concept="3cpWsn" id="2RDssu5ViNP" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="2RDssu5ViNQ" role="1tU5fm">
              <ref role="3uigEE" to="wd51:2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="2RDssu5ViNU" role="33vP2m">
              <ref role="Rm8GQ" to="wd51:2RDssu5UQNS" resolve="west" />
              <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
              <node concept="raruj" id="2RDssu5ViNV" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2RDssu5VmYu">
    <property role="TrG5h" value="MoveRoutineDefinitions" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="2RDssu5VmYv" role="1pqMTA">
      <node concept="3clFbS" id="2RDssu5VmYw" role="2VODD2">
        <node concept="3cpWs8" id="2RDssu5WoJt" role="3cqZAp">
          <node concept="3cpWsn" id="2RDssu5WoJu" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="2RDssu5WoJv" role="1tU5fm">
              <ref role="2I9WkF" to="c2kz:2Pif5TcL5t6" resolve="Script" />
            </node>
            <node concept="2OqwBi" id="2RDssu5WoJw" role="33vP2m">
              <node concept="1Q6Npb" id="2RDssu5WoJx" role="2Oq$k0" />
              <node concept="2RRcyG" id="2RDssu5WoJy" role="2OqNvi">
                <ref role="2RRcyH" to="c2kz:2Pif5TcL5t6" resolve="Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5WoJB" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5WoM4" role="3clFbG">
            <node concept="2OqwBi" id="2RDssu5WoJX" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBcQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2RDssu5WoJu" resolve="roots" />
              </node>
              <node concept="3goQfb" id="2RDssu5WoKZ" role="2OqNvi">
                <node concept="1bVj0M" id="2RDssu5WoL0" role="23t8la">
                  <node concept="3clFbS" id="2RDssu5WoL1" role="1bW5cS">
                    <node concept="3clFbF" id="2RDssu5WoL2" role="3cqZAp">
                      <node concept="2OqwBi" id="2RDssu5WoLv" role="3clFbG">
                        <node concept="2OqwBi" id="2RDssu5WoL3" role="2Oq$k0">
                          <node concept="2OqwBi" id="2RDssu5WoL4" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgm7_y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RDssu5WoL8" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2RDssu5WoL6" role="2OqNvi">
                              <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2RDssu5WoL7" role="2OqNvi">
                            <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2RDssu5WoL$" role="2OqNvi">
                          <node concept="1bVj0M" id="2RDssu5WoL_" role="23t8la">
                            <node concept="3clFbS" id="2RDssu5WoLA" role="1bW5cS">
                              <node concept="3clFbF" id="2RDssu5WoLD" role="3cqZAp">
                                <node concept="2OqwBi" id="2RDssu5WoLE" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgm9Gl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2RDssu5WoLB" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="2RDssu5WoLG" role="2OqNvi">
                                    <node concept="chp4Y" id="2RDssu5WoLH" role="cj9EA">
                                      <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2RDssu5WoLB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2RDssu5WoLC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2RDssu5WoL8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2RDssu5WoL9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2RDssu5WoM8" role="2OqNvi">
              <node concept="1bVj0M" id="2RDssu5WoM9" role="23t8la">
                <node concept="3clFbS" id="2RDssu5WoMa" role="1bW5cS">
                  <node concept="3cpWs8" id="2RDssu5WoMb" role="3cqZAp">
                    <node concept="3cpWsn" id="2RDssu5WoMc" role="3cpWs9">
                      <property role="TrG5h" value="script" />
                      <node concept="3Tqbb2" id="2RDssu5WoMd" role="1tU5fm">
                        <ref role="ehGHo" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                      </node>
                      <node concept="2OqwBi" id="2RDssu5WoMe" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgm9my" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RDssu5WoMv" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="2RDssu5WoMg" role="2OqNvi">
                          <node concept="1xMEDy" id="2RDssu5WoMh" role="1xVPHs">
                            <node concept="chp4Y" id="2RDssu5WoMi" role="ri$Ld">
                              <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RDssu5WoMj" role="3cqZAp">
                    <node concept="2OqwBi" id="2RDssu5WoMk" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmcqV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RDssu5WoMv" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="2RDssu5WoMm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2RDssu5WoMn" role="3cqZAp">
                    <node concept="2OqwBi" id="2RDssu5WoMo" role="3clFbG">
                      <node concept="2OqwBi" id="2RDssu5WoMp" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTz7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RDssu5WoMc" resolve="script" />
                        </node>
                        <node concept="3Tsc0h" id="2RDssu5WoMr" role="2OqNvi">
                          <ref role="3TtcxE" to="c2kz:2RDssu5VmXS" resolve="definitions" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2RDssu5WoMs" role="2OqNvi">
                        <node concept="1PxgMI" id="2RDssu5WoMt" role="25WWJ7">
                          <node concept="37vLTw" id="2BHiRxgll5m" role="1m5AlR">
                            <ref role="3cqZAo" node="2RDssu5WoMv" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZkp" role="3oSUPX">
                            <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2RDssu5WoMv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2RDssu5WoMw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5Vn3j">
    <property role="TrG5h" value="reduce_RoutineDefinition" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
    <node concept="312cEu" id="2RDssu5Vn3n" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2RDssu5Vn3o" role="1B3o_S" />
      <node concept="3clFbW" id="2RDssu5Vn3p" role="jymVt">
        <node concept="3cqZAl" id="2RDssu5Vn3q" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5Vn3r" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Vn3s" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RDssu5Vn3t" role="jymVt">
        <property role="TrG5h" value="bar" />
        <node concept="3cqZAl" id="2RDssu5Vn3u" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5Vn3v" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Vn3w" role="3clF47">
          <node concept="3clFbF" id="2RDssu5W9j9" role="3cqZAp">
            <node concept="2OqwBi" id="2RDssu5W9ja" role="3clFbG">
              <node concept="10M0yZ" id="2RDssu5W9jb" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2RDssu5W9jc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2RDssu5W9jd" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="2RDssu5W9jn" role="lGtFl">
              <node concept="3NFfHV" id="2RDssu5W9jo" role="3NFExx">
                <node concept="3clFbS" id="2RDssu5W9jp" role="2VODD2">
                  <node concept="3clFbF" id="2RDssu5W9jq" role="3cqZAp">
                    <node concept="2OqwBi" id="2RDssu5W9jK" role="3clFbG">
                      <node concept="30H73N" id="2RDssu5W9jr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2RDssu5W9jP" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5VmXW" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2RDssu5Vn3B" role="lGtFl" />
        <node concept="17Uvod" id="2RDssu5Vn3C" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2RDssu5Vn3F" role="3zH0cK">
            <node concept="3clFbS" id="2RDssu5Vn3G" role="2VODD2">
              <node concept="3clFbJ" id="3NWQyev7jp2" role="3cqZAp">
                <node concept="3clFbS" id="3NWQyev7jp3" role="3clFbx">
                  <node concept="3cpWs6" id="3NWQyev7jq0" role="3cqZAp">
                    <node concept="3cpWs3" id="3NWQyev7jq1" role="3cqZAk">
                      <node concept="2OqwBi" id="TyGiqsTLEw" role="3uHU7B">
                        <node concept="liA8E" id="TyGiqsTWCG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="TyGiqsTYvW" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="TyGiqsU5Np" role="37wK5m">
                            <property role="Xl_RC" value="_SPACE_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3NWQyev7jq3" role="2Oq$k0">
                          <node concept="3TrcHB" id="3NWQyev7jq4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="3NWQyev7jq5" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3NWQyev7jq2" role="3uHU7w">
                        <property role="Xl_RC" value="_routine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3NWQyev7jpU" role="3clFbw">
                  <node concept="2OqwBi" id="3NWQyev7jpr" role="3uHU7B">
                    <node concept="30H73N" id="3NWQyev7jp6" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3NWQyev7jpx" role="2OqNvi">
                      <node concept="1xMEDy" id="3NWQyev7jpy" role="1xVPHs">
                        <node concept="chp4Y" id="3NWQyev7jp_" role="ri$Ld">
                          <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3NWQyev7jpX" role="3uHU7w" />
                </node>
                <node concept="3eNFk2" id="3NWQyev7jqb" role="3eNLev">
                  <node concept="3y3z36" id="3NWQyev7jr2" role="3eO9$A">
                    <node concept="10Nm6u" id="3NWQyev7jr5" role="3uHU7w" />
                    <node concept="2OqwBi" id="3NWQyev7jqz" role="3uHU7B">
                      <node concept="30H73N" id="3NWQyev7jqe" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3NWQyev7jqD" role="2OqNvi">
                        <node concept="1xMEDy" id="3NWQyev7jqE" role="1xVPHs">
                          <node concept="chp4Y" id="3NWQyev7jqH" role="ri$Ld">
                            <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3NWQyev7jqd" role="3eOfB_">
                    <node concept="3cpWs6" id="3NWQyev7jr6" role="3cqZAp">
                      <node concept="3cpWs3" id="3NWQyev7jrx" role="3cqZAk">
                        <node concept="2OqwBi" id="6sa9IMasEew" role="3uHU7w">
                          <node concept="liA8E" id="6sa9IMasNy9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                            <node concept="Xl_RD" id="6sa9IMasOC_" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="6sa9IMasU0a" role="37wK5m">
                              <property role="Xl_RC" value="_SPACE_" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NWQyev7jso" role="2Oq$k0">
                            <node concept="2OqwBi" id="3NWQyev7jrT" role="2Oq$k0">
                              <node concept="30H73N" id="3NWQyev7jr$" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3NWQyev7jrZ" role="2OqNvi">
                                <node concept="1xMEDy" id="3NWQyev7js0" role="1xVPHs">
                                  <node concept="chp4Y" id="3NWQyev7js3" role="ri$Ld">
                                    <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3NWQyev7jst" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3NWQyev7jr7" role="3uHU7B">
                          <node concept="Xl_RD" id="3NWQyev7jr8" role="3uHU7w">
                            <property role="Xl_RC" value="_library_routine_from_" />
                          </node>
                          <node concept="2OqwBi" id="TyGiqsVcHj" role="3uHU7B">
                            <node concept="liA8E" id="TyGiqsVcHk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="TyGiqsVcHl" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="TyGiqsVcHm" role="37wK5m">
                                <property role="Xl_RC" value="_SPACE_" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="TyGiqsVcHn" role="2Oq$k0">
                              <node concept="3TrcHB" id="TyGiqsVcHo" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="TyGiqsVcHp" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3NWQyev7jq6" role="9aQIa">
                  <node concept="3clFbS" id="3NWQyev7jq7" role="9aQI4">
                    <node concept="YS8fn" id="3NWQyev7jsH" role="3cqZAp">
                      <node concept="2ShNRf" id="3NWQyev7jsJ" role="YScLw">
                        <node concept="1pGfFk" id="3NWQyev7jsL" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="3NWQyev7ju0" role="37wK5m">
                            <node concept="Xl_RD" id="3NWQyev7ju3" role="3uHU7w">
                              <property role="Xl_RC" value=" seems to have no parent script nor library" />
                            </node>
                            <node concept="3cpWs3" id="3NWQyev7jt9" role="3uHU7B">
                              <node concept="Xl_RD" id="3NWQyev7jsM" role="3uHU7B">
                                <property role="Xl_RC" value="The routine " />
                              </node>
                              <node concept="2OqwBi" id="3NWQyev7jtx" role="3uHU7w">
                                <node concept="30H73N" id="3NWQyev7jtc" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3NWQyev7jtD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        </node>
        <node concept="2ZBi8u" id="2RDssu5Vn42" role="lGtFl">
          <ref role="2rW$FS" node="2RDssu5Vn3V" resolve="routines" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5Vn45">
    <property role="TrG5h" value="reduce_RoutineCall" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
    <node concept="312cEu" id="2RDssu5Vn49" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2RDssu5Vn4a" role="1B3o_S" />
      <node concept="3clFbW" id="2RDssu5Vn4b" role="jymVt">
        <node concept="3cqZAl" id="2RDssu5Vn4c" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5Vn4d" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Vn4e" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RDssu5Vn4f" role="jymVt">
        <property role="TrG5h" value="bar" />
        <node concept="3cqZAl" id="2RDssu5Vn4g" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5Vn4h" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Vn4i" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2RDssu5Vn4j" role="jymVt">
        <property role="TrG5h" value="baz" />
        <node concept="3cqZAl" id="2RDssu5Vn4k" role="3clF45" />
        <node concept="3Tm1VV" id="2RDssu5Vn4l" role="1B3o_S" />
        <node concept="3clFbS" id="2RDssu5Vn4m" role="3clF47">
          <node concept="3clFbF" id="2RDssu5Vn4n" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz6Rr" role="3clFbG">
              <ref role="37wK5l" node="2RDssu5Vn4f" resolve="bar" />
              <node concept="1ZhdrF" id="2RDssu5Vn53" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="2RDssu5Vn54" role="3$ytzL">
                  <node concept="3clFbS" id="2RDssu5Vn55" role="2VODD2">
                    <node concept="3clFbF" id="2RDssu5Vn56" role="3cqZAp">
                      <node concept="2OqwBi" id="2RDssu5Vn5s" role="3clFbG">
                        <node concept="1iwH7S" id="2RDssu5Vn57" role="2Oq$k0" />
                        <node concept="1iwH70" id="2RDssu5Vn5y" role="2OqNvi">
                          <ref role="1iwH77" node="2RDssu5Vn3V" resolve="routines" />
                          <node concept="2OqwBi" id="2RDssu5Vn5T" role="1iwH7V">
                            <node concept="30H73N" id="2RDssu5Vn5$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2RDssu5Vuff" role="2OqNvi">
                              <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2RDssu5Vn52" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2RDssu5V_Ga">
    <property role="TrG5h" value="RemoveEmptyLines" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="2RDssu5V_Gb" role="1pqMTA">
      <node concept="3clFbS" id="2RDssu5V_Gc" role="2VODD2">
        <node concept="3clFbF" id="2RDssu5V_Ge" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5V_HR" role="3clFbG">
            <node concept="2OqwBi" id="2RDssu5V_Hs" role="2Oq$k0">
              <node concept="1Q6Npb" id="2RDssu5V_H7" role="2Oq$k0" />
              <node concept="2SmgA7" id="2RDssu5V_Hy" role="2OqNvi">
                <node concept="chp4Y" id="3MnEEnJ8rWH" role="1dBWTz">
                  <ref role="cht4Q" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2RDssu5V_HX" role="2OqNvi">
              <node concept="1bVj0M" id="2RDssu5V_HY" role="23t8la">
                <node concept="3clFbS" id="2RDssu5V_HZ" role="1bW5cS">
                  <node concept="3clFbF" id="2RDssu5V_I2" role="3cqZAp">
                    <node concept="2OqwBi" id="2RDssu5V_Io" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghfhL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RDssu5V_I0" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="2RDssu5V_It" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2RDssu5V_I0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2RDssu5V_I1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2RDssu5WeBD">
    <property role="TrG5h" value="reduce_CommandList" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
    <node concept="9aQIb" id="2RDssu5WeBG" role="13RCb5">
      <node concept="3clFbS" id="2RDssu5WeBH" role="9aQI4">
        <node concept="3clFbF" id="2RDssu5WeBI" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5WeBJ" role="3clFbG">
            <node concept="10M0yZ" id="2RDssu5WeBK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2RDssu5WeBL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2RDssu5WeBM" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="2RDssu5WeBO" role="lGtFl" />
          <node concept="2b32R4" id="2RDssu5WeBQ" role="lGtFl">
            <node concept="3JmXsc" id="2RDssu5WeBT" role="2P8S$">
              <node concept="3clFbS" id="2RDssu5WeBU" role="2VODD2">
                <node concept="3clFbF" id="2RDssu5WeBV" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5WeBW" role="3clFbG">
                    <node concept="3Tsc0h" id="2RDssu5WeBX" role="2OqNvi">
                      <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                    </node>
                    <node concept="30H73N" id="2RDssu5WeBY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5z_BEsjXUw3">
    <property role="TrG5h" value="reduce_Drop" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:5z_BEsjXTWB" resolve="Drop" />
    <node concept="312cEu" id="5z_BEsjXUw6" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5z_BEsjXUw7" role="1B3o_S" />
      <node concept="3uibUv" id="5z_BEsjXUwc" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="5z_BEsjXUw8" role="jymVt">
        <node concept="3cqZAl" id="5z_BEsjXUw9" role="3clF45" />
        <node concept="3Tm1VV" id="5z_BEsjXUwa" role="1B3o_S" />
        <node concept="3clFbS" id="5z_BEsjXUwb" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5z_BEsjXUwd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="5z_BEsjXUwe" role="3clF45" />
        <node concept="3Tmbuc" id="5z_BEsjXUwf" role="1B3o_S" />
        <node concept="3clFbS" id="5z_BEsjXUwg" role="3clF47">
          <node concept="9aQIb" id="5z_BEsjXUwh" role="3cqZAp">
            <node concept="3clFbS" id="5z_BEsjXUwi" role="9aQI4" />
            <node concept="raruj" id="5z_BEsjY5Ws" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5z_BEsjY5W$">
    <property role="TrG5h" value="reduce_Pick" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:5z_BEsjY5Wt" resolve="Pick" />
    <node concept="312cEu" id="5z_BEsjY5WB" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5z_BEsjY5WC" role="1B3o_S" />
      <node concept="3uibUv" id="5z_BEsjY5WH" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="5z_BEsjY5WD" role="jymVt">
        <node concept="3cqZAl" id="5z_BEsjY5WE" role="3clF45" />
        <node concept="3Tm1VV" id="5z_BEsjY5WF" role="1B3o_S" />
        <node concept="3clFbS" id="5z_BEsjY5WG" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5z_BEsjY6b0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="5z_BEsjY6b1" role="3clF45" />
        <node concept="3Tmbuc" id="5z_BEsjY6b2" role="1B3o_S" />
        <node concept="3clFbS" id="5z_BEsjY6b3" role="3clF47">
          <node concept="9aQIb" id="5z_BEsjY6b4" role="3cqZAp">
            <node concept="3clFbS" id="5z_BEsjY6b5" role="9aQI4" />
            <node concept="raruj" id="5z_BEsjY6bo" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5z_BEsjYyHl">
    <property role="TrG5h" value="reduce_CommentLine" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:5z_BEsjYyH3" resolve="CommentLine" />
    <node concept="9aQIb" id="5z_BEsjYyHp" role="13RCb5">
      <node concept="3clFbS" id="5z_BEsjYyHq" role="9aQI4">
        <node concept="3SKdUt" id="5z_BEsjYyHr" role="3cqZAp">
          <node concept="3SKdUq" id="5z_BEsjYyHs" role="3SKWNk">
            <property role="3SKdUp" value="this is a comment" />
            <node concept="17Uvod" id="5z_BEsjYyHu" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
              <node concept="3zFVjK" id="5z_BEsjYyHx" role="3zH0cK">
                <node concept="3clFbS" id="5z_BEsjYyHy" role="2VODD2">
                  <node concept="3clFbF" id="5z_BEsjYyHz" role="3cqZAp">
                    <node concept="2OqwBi" id="5z_BEsjYyH$" role="3clFbG">
                      <node concept="3TrcHB" id="5z_BEsjYyH_" role="2OqNvi">
                        <ref role="3TsBF5" to="c2kz:5z_BEsjYyH5" resolve="text" />
                      </node>
                      <node concept="30H73N" id="5z_BEsjYyHA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5z_BEsjYyHt" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3NWQyev7P5u">
    <property role="TrG5h" value="MoveLibraryRoutineDefinitions" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="3NWQyev7P5v" role="1pqMTA">
      <node concept="3clFbS" id="3NWQyev7P5w" role="2VODD2">
        <node concept="3clFbF" id="3NWQyev7P75" role="3cqZAp">
          <node concept="2OqwBi" id="3NWQyev7P9t" role="3clFbG">
            <node concept="2OqwBi" id="3NWQyev7P92" role="2Oq$k0">
              <node concept="1Q6Npb" id="3NWQyev7P76" role="2Oq$k0" />
              <node concept="2RRcyG" id="3NWQyev7P98" role="2OqNvi">
                <ref role="2RRcyH" to="c2kz:2Pif5TcL5t6" resolve="Script" />
              </node>
            </node>
            <node concept="2es0OD" id="3NWQyev7P9z" role="2OqNvi">
              <node concept="1bVj0M" id="3NWQyev7P9$" role="23t8la">
                <node concept="3clFbS" id="3NWQyev7P9_" role="1bW5cS">
                  <node concept="3cpWs8" id="3NWQyev7Pbu" role="3cqZAp">
                    <node concept="3cpWsn" id="3NWQyev7Pbv" role="3cpWs9">
                      <property role="TrG5h" value="requireCommands" />
                      <property role="3TUv4t" value="true" />
                      <node concept="A3Dl8" id="3NWQyev7Pbw" role="1tU5fm">
                        <node concept="3Tqbb2" id="3NWQyev7Pbx" role="A3Ik2">
                          <ref role="ehGHo" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3NWQyev7Pby" role="33vP2m">
                        <node concept="2OqwBi" id="3NWQyev7Pbz" role="2Oq$k0">
                          <node concept="2OqwBi" id="3NWQyev7Pb$" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglQhW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NWQyev7P9A" resolve="script" />
                            </node>
                            <node concept="3TrEf2" id="3NWQyev7PbA" role="2OqNvi">
                              <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3NWQyev7PbB" role="2OqNvi">
                            <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3NWQyev7PbC" role="2OqNvi">
                          <node concept="1bVj0M" id="3NWQyev7PbD" role="23t8la">
                            <node concept="3clFbS" id="3NWQyev7PbE" role="1bW5cS">
                              <node concept="3clFbF" id="3NWQyev7PbF" role="3cqZAp">
                                <node concept="2OqwBi" id="3NWQyev7PbG" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxglMJ7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NWQyev7PbK" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="3NWQyev7PbI" role="2OqNvi">
                                    <node concept="chp4Y" id="3NWQyev7PbJ" role="cj9EA">
                                      <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3NWQyev7PbK" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3NWQyev7PbL" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3NWQyev8bky" role="3cqZAp" />
                  <node concept="3clFbF" id="3NWQyev7P9C" role="3cqZAp">
                    <node concept="2OqwBi" id="3NWQyev7Pc7" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtIe" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NWQyev7Pbv" resolve="requireCommands" />
                      </node>
                      <node concept="2es0OD" id="3NWQyev7Pcc" role="2OqNvi">
                        <node concept="1bVj0M" id="3NWQyev7Pcd" role="23t8la">
                          <node concept="3clFbS" id="3NWQyev7Pce" role="1bW5cS">
                            <node concept="3cpWs8" id="3NWQyev7Pet" role="3cqZAp">
                              <node concept="3cpWsn" id="3NWQyev7Peu" role="3cpWs9">
                                <property role="TrG5h" value="definitions" />
                                <node concept="A3Dl8" id="3NWQyev7Pev" role="1tU5fm">
                                  <node concept="3Tqbb2" id="3NWQyev7Pew" role="A3Ik2">
                                    <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3NWQyev7Pey" role="33vP2m">
                                  <node concept="2OqwBi" id="3NWQyev7Pez" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3NWQyev7Pe$" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgmOdd" role="1m5AlR">
                                        <ref role="3cqZAo" node="3NWQyev7Pcf" resolve="requireCommand" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGZkr" role="3oSUPX">
                                        <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3NWQyev7PeA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="3NWQyev7PeB" role="2OqNvi">
                                    <ref role="3TtcxE" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3NWQyev8bk$" role="3cqZAp" />
                            <node concept="3cpWs8" id="3NWQyev8bkI" role="3cqZAp">
                              <node concept="3cpWsn" id="3NWQyev8bkJ" role="3cpWs9">
                                <property role="TrG5h" value="newToOld" />
                                <node concept="3rvAFt" id="3NWQyev8bkK" role="1tU5fm">
                                  <node concept="3Tqbb2" id="3NWQyev8bkO" role="3rvQeY">
                                    <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                  </node>
                                  <node concept="3Tqbb2" id="3NWQyev8bkR" role="3rvSg0">
                                    <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="3NWQyev8bl0" role="33vP2m">
                                  <node concept="3rGOSV" id="3NWQyev8bl1" role="2ShVmc">
                                    <node concept="3Tqbb2" id="3NWQyev8bl2" role="3rHrn6">
                                      <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                    </node>
                                    <node concept="3Tqbb2" id="3NWQyev8bl3" role="3rHtpV">
                                      <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3NWQyev8bl5" role="3cqZAp" />
                            <node concept="3clFbF" id="3NWQyev7Pch" role="3cqZAp">
                              <node concept="2OqwBi" id="3NWQyev7Pf7" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTBve" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NWQyev7Peu" resolve="definitions" />
                                </node>
                                <node concept="2es0OD" id="3NWQyev7Pfd" role="2OqNvi">
                                  <node concept="1bVj0M" id="3NWQyev7Pfe" role="23t8la">
                                    <node concept="3clFbS" id="3NWQyev7Pff" role="1bW5cS">
                                      <node concept="3cpWs8" id="3NWQyev7SkU" role="3cqZAp">
                                        <node concept="3cpWsn" id="3NWQyev7SkV" role="3cpWs9">
                                          <property role="TrG5h" value="copy" />
                                          <node concept="3Tqbb2" id="3NWQyev7SkW" role="1tU5fm">
                                            <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                          </node>
                                          <node concept="2OqwBi" id="3NWQyev7SkX" role="33vP2m">
                                            <node concept="37vLTw" id="2BHiRxgm63q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3NWQyev7Pfg" resolve="definition" />
                                            </node>
                                            <node concept="1$rogu" id="3NWQyev7SkZ" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3NWQyev8bl9" role="3cqZAp">
                                        <node concept="37vLTI" id="3NWQyev8dQr" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxglw$R" role="37vLTx">
                                            <ref role="3cqZAo" node="3NWQyev7Pfg" resolve="definition" />
                                          </node>
                                          <node concept="3EllGN" id="3NWQyev8bly" role="37vLTJ">
                                            <node concept="37vLTw" id="3GM_nagTx2f" role="3ElVtu">
                                              <ref role="3cqZAo" node="3NWQyev7SkV" resolve="copy" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTvOQ" role="3ElQJh">
                                              <ref role="3cqZAo" node="3NWQyev8bkJ" resolve="newToOld" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3NWQyev7Pge" role="3cqZAp">
                                        <node concept="37vLTI" id="3NWQyev7PgZ" role="3clFbG">
                                          <node concept="3cpWs3" id="3NWQyev7Pia" role="37vLTx">
                                            <node concept="2OqwBi" id="3NWQyev7PjI" role="3uHU7w">
                                              <node concept="2OqwBi" id="3NWQyev7Pji" role="2Oq$k0">
                                                <node concept="1PxgMI" id="3NWQyev7PiW" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2BHiRxgm7LX" role="1m5AlR">
                                                    <ref role="3cqZAo" node="3NWQyev7Pcf" resolve="requireCommand" />
                                                  </node>
                                                  <node concept="chp4Y" id="714IaVdGZko" role="3oSUPX">
                                                    <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="3NWQyev7Pjo" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="3NWQyev7PjN" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="3NWQyev7PhM" role="3uHU7B">
                                              <node concept="2OqwBi" id="3NWQyev7Phn" role="3uHU7B">
                                                <node concept="37vLTw" id="2BHiRxgm9pR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3NWQyev7Pfg" resolve="definition" />
                                                </node>
                                                <node concept="3TrcHB" id="3NWQyev7Phs" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3NWQyev7PhP" role="3uHU7w">
                                                <property role="Xl_RC" value="_from_library_" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3NWQyev7Pg$" role="37vLTJ">
                                            <node concept="37vLTw" id="3GM_nagTr8c" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3NWQyev7SkV" resolve="copy" />
                                            </node>
                                            <node concept="3TrcHB" id="3NWQyev7PgD" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3NWQyev7Pfi" role="3cqZAp">
                                        <node concept="2OqwBi" id="3NWQyev7Pg4" role="3clFbG">
                                          <node concept="2OqwBi" id="3NWQyev7PfC" role="2Oq$k0">
                                            <node concept="37vLTw" id="2BHiRxghgpl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3NWQyev7P9A" resolve="script" />
                                            </node>
                                            <node concept="3Tsc0h" id="3NWQyev7PfI" role="2OqNvi">
                                              <ref role="3TtcxE" to="c2kz:2RDssu5VmXS" resolve="definitions" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="3NWQyev7Pga" role="2OqNvi">
                                            <node concept="37vLTw" id="3GM_nagT$pw" role="25WWJ7">
                                              <ref role="3cqZAo" node="3NWQyev7SkV" resolve="copy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3NWQyev7Sie" role="3cqZAp">
                                        <node concept="2OqwBi" id="3NWQyev7Slu" role="3clFbG">
                                          <node concept="2OqwBi" id="3NWQyev7Sj2" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3NWQyev7Si$" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxglwxS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3NWQyev7P9A" resolve="script" />
                                              </node>
                                              <node concept="2Rf3mk" id="3NWQyev7SiD" role="2OqNvi">
                                                <node concept="1xMEDy" id="3NWQyev7SiE" role="1xVPHs">
                                                  <node concept="chp4Y" id="3NWQyev7SiH" role="ri$Ld">
                                                    <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3NWQyev7Sj7" role="2OqNvi">
                                              <node concept="1bVj0M" id="3NWQyev7Sj8" role="23t8la">
                                                <node concept="3clFbS" id="3NWQyev7Sj9" role="1bW5cS">
                                                  <node concept="3clFbF" id="3NWQyev7Sjc" role="3cqZAp">
                                                    <node concept="3clFbC" id="3NWQyev7SjY" role="3clFbG">
                                                      <node concept="37vLTw" id="2BHiRxgkWF2" role="3uHU7w">
                                                        <ref role="3cqZAo" node="3NWQyev7Pfg" resolve="definition" />
                                                      </node>
                                                      <node concept="2OqwBi" id="3NWQyev7Sjy" role="3uHU7B">
                                                        <node concept="37vLTw" id="2BHiRxgm8zn" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3NWQyev7Sja" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="3NWQyev7SjC" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="3NWQyev7Sja" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="3NWQyev7Sjb" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="3NWQyev7Sl$" role="2OqNvi">
                                            <node concept="1bVj0M" id="3NWQyev7Sl_" role="23t8la">
                                              <node concept="3clFbS" id="3NWQyev7SlA" role="1bW5cS">
                                                <node concept="3clFbF" id="3NWQyev7SlE" role="3cqZAp">
                                                  <node concept="37vLTI" id="3NWQyev7Smv" role="3clFbG">
                                                    <node concept="37vLTw" id="3GM_nagTz_v" role="37vLTx">
                                                      <ref role="3cqZAo" node="3NWQyev7SkV" resolve="copy" />
                                                    </node>
                                                    <node concept="2OqwBi" id="3NWQyev7Sm0" role="37vLTJ">
                                                      <node concept="37vLTw" id="2BHiRxgm6Er" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3NWQyev7SlB" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="3NWQyev7Sm7" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="3NWQyev7SlB" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="3NWQyev7SlC" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3NWQyev7Pfg" role="1bW2Oz">
                                      <property role="TrG5h" value="definition" />
                                      <node concept="2jxLKc" id="3NWQyev7Pfh" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3NWQyev7PjP" role="3cqZAp">
                              <node concept="2OqwBi" id="3NWQyev7Pkb" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmamz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NWQyev7Pcf" resolve="requireCommand" />
                                </node>
                                <node concept="3YRAZt" id="3NWQyev7Pkh" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="3NWQyev8dQx" role="3cqZAp" />
                            <node concept="3clFbF" id="3NWQyev8dQ_" role="3cqZAp">
                              <node concept="2OqwBi" id="3NWQyev8dRV" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT$lq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NWQyev8bkJ" resolve="newToOld" />
                                </node>
                                <node concept="2es0OD" id="3NWQyev8dS2" role="2OqNvi">
                                  <node concept="1bVj0M" id="3NWQyev8dS3" role="23t8la">
                                    <node concept="3clFbS" id="3NWQyev8dS4" role="1bW5cS">
                                      <node concept="3clFbF" id="3NWQyev8dS8" role="3cqZAp">
                                        <node concept="2OqwBi" id="3NWQyev8dVo" role="3clFbG">
                                          <node concept="2OqwBi" id="3NWQyev8dTu" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3NWQyev8dSX" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxgmyRM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3NWQyev7P9A" resolve="script" />
                                              </node>
                                              <node concept="2Rf3mk" id="3NWQyev8dT3" role="2OqNvi">
                                                <node concept="1xMEDy" id="3NWQyev8dT4" role="1xVPHs">
                                                  <node concept="chp4Y" id="3NWQyev8dT8" role="ri$Ld">
                                                    <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3NWQyev8dT$" role="2OqNvi">
                                              <node concept="1bVj0M" id="3NWQyev8dT_" role="23t8la">
                                                <node concept="3clFbS" id="3NWQyev8dTA" role="1bW5cS">
                                                  <node concept="3clFbF" id="3NWQyev8dTH" role="3cqZAp">
                                                    <node concept="3clFbC" id="3NWQyev8dUx" role="3clFbG">
                                                      <node concept="2OqwBi" id="3NWQyev8dUV" role="3uHU7w">
                                                        <node concept="37vLTw" id="2BHiRxghflq" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3NWQyev8dS5" resolve="entry" />
                                                        </node>
                                                        <node concept="3AV6Ez" id="3NWQyev8dV1" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="3NWQyev8dU3" role="3uHU7B">
                                                        <node concept="37vLTw" id="2BHiRxgm_ie" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3NWQyev8dTB" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="3NWQyev8dUa" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="3NWQyev8dTB" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="3NWQyev8dTC" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="3NWQyev8dVv" role="2OqNvi">
                                            <node concept="1bVj0M" id="3NWQyev8dVw" role="23t8la">
                                              <node concept="3clFbS" id="3NWQyev8dVx" role="1bW5cS">
                                                <node concept="3clFbF" id="3NWQyev8dV_" role="3cqZAp">
                                                  <node concept="37vLTI" id="3NWQyev8dWq" role="3clFbG">
                                                    <node concept="2OqwBi" id="3NWQyev8dWO" role="37vLTx">
                                                      <node concept="37vLTw" id="2BHiRxgheXx" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3NWQyev8dS5" resolve="entry" />
                                                      </node>
                                                      <node concept="3AY5_j" id="3NWQyev8dWU" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="3NWQyev8dVV" role="37vLTJ">
                                                      <node concept="37vLTw" id="2BHiRxghisn" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3NWQyev8dVy" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="3NWQyev8dW2" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="3NWQyev8dVy" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="3NWQyev8dVz" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3NWQyev8dS5" role="1bW2Oz">
                                      <property role="TrG5h" value="entry" />
                                      <node concept="2jxLKc" id="3NWQyev8dS6" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3NWQyev7Pcf" role="1bW2Oz">
                            <property role="TrG5h" value="requireCommand" />
                            <node concept="2jxLKc" id="3NWQyev7Pcg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3NWQyev7P9A" role="1bW2Oz">
                  <property role="TrG5h" value="script" />
                  <node concept="2jxLKc" id="3NWQyev7P9B" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2MeG3eCdPFZ">
    <property role="TrG5h" value="reduce_TraceMessage" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="c2kz:2MeG3eCdPFI" resolve="TraceMessage" />
    <node concept="312cEu" id="2MeG3eCdPG2" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2MeG3eCdPG3" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCdPG8" role="1zkMxy">
        <ref role="3uigEE" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="2MeG3eCdPG4" role="jymVt">
        <node concept="3cqZAl" id="2MeG3eCdPG5" role="3clF45" />
        <node concept="3Tm1VV" id="2MeG3eCdPG6" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdPG7" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2MeG3eCdPG9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="2MeG3eCdPGa" role="3clF45" />
        <node concept="3Tmbuc" id="2MeG3eCdPGb" role="1B3o_S" />
        <node concept="3clFbS" id="2MeG3eCdPGc" role="3clF47">
          <node concept="3clFbF" id="2MeG3eCdU6V" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzeHy" role="3clFbG">
              <ref role="37wK5l" to="wd51:2MeG3eCdPFi" resolve="trace" />
              <node concept="Xl_RD" id="2MeG3eCdU6X" role="37wK5m">
                <property role="Xl_RC" value="message" />
                <node concept="17Uvod" id="2MeG3eCdU6Z" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2MeG3eCdU72" role="3zH0cK">
                    <node concept="3clFbS" id="2MeG3eCdU73" role="2VODD2">
                      <node concept="3clFbF" id="2MeG3eCdU74" role="3cqZAp">
                        <node concept="2OqwBi" id="2MeG3eCdU75" role="3clFbG">
                          <node concept="3TrcHB" id="2MeG3eCdU76" role="2OqNvi">
                            <ref role="3TsBF5" to="c2kz:2MeG3eCdPFJ" resolve="message" />
                          </node>
                          <node concept="30H73N" id="2MeG3eCdU77" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2MeG3eCdU6Y" role="lGtFl" />
          </node>
          <node concept="9aQIb" id="2MeG3eCdPGd" role="3cqZAp">
            <node concept="3clFbS" id="2MeG3eCdPGe" role="9aQI4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="67X5IgzDglF">
    <property role="TrG5h" value="reduce_Looking" />
    <property role="3GE5qa" value="Logical" />
    <ref role="3gUMe" to="c2kz:67X5IgzCS12" resolve="Looking" />
    <node concept="312cEu" id="67X5IgzDhSB" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="67X5IgzDhSC" role="1B3o_S" />
      <node concept="3clFbW" id="67X5IgzDhSD" role="jymVt">
        <node concept="3cqZAl" id="67X5IgzDhSE" role="3clF45" />
        <node concept="3Tm1VV" id="67X5IgzDhSF" role="1B3o_S" />
        <node concept="3clFbS" id="67X5IgzDhSG" role="3clF47" />
      </node>
      <node concept="3clFb_" id="67X5IgzDhSH" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3cqZAl" id="67X5IgzDhSI" role="3clF45" />
        <node concept="3Tm1VV" id="67X5IgzDhSJ" role="1B3o_S" />
        <node concept="3clFbS" id="67X5IgzDhSK" role="3clF47">
          <node concept="3clFbJ" id="67X5IgzDhSL" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkyo" role="3clFbw">
              <ref role="37wK5l" node="67X5IgzDhSX" resolve="heading" />
              <node concept="raruj" id="67X5IgzDhSV" role="lGtFl" />
              <node concept="10Nm6u" id="67X5IgzDhSN" role="37wK5m">
                <node concept="1sPUBX" id="1WfddY$XHRD" role="lGtFl">
                  <ref role="v9R2y" node="67X5IgzODx$" resolve="ReduceDirectionEnum" />
                  <node concept="3NFfHV" id="67X5IgzOWAV" role="1sPUBK">
                    <node concept="3clFbS" id="67X5IgzOWAW" role="2VODD2">
                      <node concept="3clFbF" id="67X5IgzOWBO" role="3cqZAp">
                        <node concept="30H73N" id="67X5IgzOWBN" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="67X5IgzDhSW" role="3clFbx" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="67X5IgzDhSX" role="jymVt">
        <property role="TrG5h" value="heading" />
        <node concept="10P_77" id="67X5IgzDhSY" role="3clF45" />
        <node concept="3Tm1VV" id="67X5IgzDhSZ" role="1B3o_S" />
        <node concept="3clFbS" id="67X5IgzDhT0" role="3clF47">
          <node concept="3clFbF" id="67X5IgzDhT1" role="3cqZAp">
            <node concept="3clFbT" id="67X5IgzDhT2" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="67X5IgzDhT3" role="3clF46">
          <property role="TrG5h" value="direction" />
          <node concept="3uibUv" id="67X5IgzDhT4" role="1tU5fm">
            <ref role="3uigEE" to="wd51:2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="67X5IgzODx$">
    <property role="TrG5h" value="ReduceDirectionEnum" />
    <property role="3GE5qa" value="Logical" />
    <node concept="3aamgX" id="67X5IgzPhYK" role="3aUrZf">
      <ref role="30HIoZ" to="c2kz:67X5IgzCS12" resolve="Looking" />
      <node concept="gft3U" id="67X5IgzPhYL" role="1lVwrX">
        <node concept="Rm8GO" id="67X5IgzPm4d" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:2RDssu5UQNO" resolve="north" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="30G5F_" id="67X5IgzPhYN" role="30HLyM">
        <node concept="3clFbS" id="67X5IgzPhYO" role="2VODD2">
          <node concept="3clFbF" id="4jV73tD6Yv2" role="3cqZAp">
            <node concept="2OqwBi" id="4jV73tD7lI8" role="3clFbG">
              <node concept="3t7uKx" id="4jV73tD7oC9" role="2OqNvi">
                <node concept="uoxfO" id="4jV73tD7oCb" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:67X5IgzCOL4" />
                </node>
              </node>
              <node concept="2OqwBi" id="4jV73tD6Y_o" role="2Oq$k0">
                <node concept="3TrcHB" id="4jV73tD7jDk" role="2OqNvi">
                  <ref role="3TsBF5" to="c2kz:67X5IgzCS13" resolve="direction" />
                </node>
                <node concept="30H73N" id="4jV73tD6Yv0" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="67X5IgzODL9" role="3aUrZf">
      <ref role="30HIoZ" to="c2kz:67X5IgzCS12" resolve="Looking" />
      <node concept="gft3U" id="67X5IgzORyS" role="1lVwrX">
        <node concept="Rm8GO" id="67X5IgzOW6U" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:2RDssu5UQNQ" resolve="east" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="30G5F_" id="67X5IgzONsp" role="30HLyM">
        <node concept="3clFbS" id="67X5IgzONsq" role="2VODD2">
          <node concept="3clFbF" id="4jV73tD7vkJ" role="3cqZAp">
            <node concept="2OqwBi" id="4jV73tD7x0N" role="3clFbG">
              <node concept="3t7uKx" id="4jV73tD7AOq" role="2OqNvi">
                <node concept="uoxfO" id="4jV73tD7AOs" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:67X5IgzCS0Q" />
                </node>
              </node>
              <node concept="2OqwBi" id="4jV73tD7vr5" role="2Oq$k0">
                <node concept="3TrcHB" id="4jV73tD7w5s" role="2OqNvi">
                  <ref role="3TsBF5" to="c2kz:67X5IgzCS13" resolve="direction" />
                </node>
                <node concept="30H73N" id="4jV73tD7vkH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="67X5IgzPiLX" role="3aUrZf">
      <ref role="30HIoZ" to="c2kz:67X5IgzCS12" resolve="Looking" />
      <node concept="gft3U" id="67X5IgzPiLY" role="1lVwrX">
        <node concept="Rm8GO" id="67X5IgzPrXX" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:2RDssu5UQNR" resolve="south" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="30G5F_" id="67X5IgzPiM0" role="30HLyM">
        <node concept="3clFbS" id="67X5IgzPiM1" role="2VODD2">
          <node concept="3clFbF" id="4jV73tD7BOc" role="3cqZAp">
            <node concept="2OqwBi" id="4jV73tD7Dwl" role="3clFbG">
              <node concept="3t7uKx" id="4jV73tD7Gqz" role="2OqNvi">
                <node concept="uoxfO" id="4jV73tD7Gq_" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:67X5IgzCS0T" />
                </node>
              </node>
              <node concept="2OqwBi" id="4jV73tD7BUy" role="2Oq$k0">
                <node concept="3TrcHB" id="4jV73tD7C$T" role="2OqNvi">
                  <ref role="3TsBF5" to="c2kz:67X5IgzCS13" resolve="direction" />
                </node>
                <node concept="30H73N" id="4jV73tD7BOa" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="67X5IgzPiLd" role="3aUrZf">
      <ref role="30HIoZ" to="c2kz:67X5IgzCS12" resolve="Looking" />
      <node concept="gft3U" id="67X5IgzPiLe" role="1lVwrX">
        <node concept="Rm8GO" id="67X5IgzPs09" role="gfFT$">
          <ref role="Rm8GQ" to="wd51:2RDssu5UQNS" resolve="west" />
          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="30G5F_" id="67X5IgzPiLg" role="30HLyM">
        <node concept="3clFbS" id="67X5IgzPiLh" role="2VODD2">
          <node concept="3clFbF" id="4jV73tD7HKy" role="3cqZAp">
            <node concept="2OqwBi" id="4jV73tD7Jsz" role="3clFbG">
              <node concept="3t7uKx" id="4jV73tD7MmL" role="2OqNvi">
                <node concept="uoxfO" id="4jV73tD7MmN" role="3t7uKA">
                  <ref role="uo_Cq" to="c2kz:67X5IgzCS0X" />
                </node>
              </node>
              <node concept="2OqwBi" id="4jV73tD7HR3" role="2Oq$k0">
                <node concept="3TrcHB" id="4jV73tD7Ixc" role="2OqNvi">
                  <ref role="3TsBF5" to="c2kz:67X5IgzCS13" resolve="direction" />
                </node>
                <node concept="30H73N" id="4jV73tD7HKn" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5D4EFty7Fak">
    <property role="TrG5h" value="reduce_East" />
    <property role="3GE5qa" value="direction" />
    <ref role="3gUMe" to="c2kz:2RDssu5VgP1" resolve="East" />
    <node concept="9aQIb" id="5D4EFty7SQ3" role="13RCb5">
      <node concept="3clFbS" id="5D4EFty7SQ4" role="9aQI4">
        <node concept="3cpWs8" id="5D4EFty7SQ5" role="3cqZAp">
          <node concept="3cpWsn" id="5D4EFty7SQ6" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="5D4EFty7SQ7" role="1tU5fm">
              <ref role="3uigEE" to="wd51:2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="5D4EFty7SR5" role="33vP2m">
              <ref role="Rm8GQ" to="wd51:2RDssu5UQNQ" resolve="east" />
              <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
              <node concept="raruj" id="5D4EFty7SRw" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5D4EFty7FbR">
    <property role="TrG5h" value="reduce_NoDirection" />
    <property role="3GE5qa" value="direction" />
    <ref role="3gUMe" to="c2kz:5D4EFty4o7J" resolve="NoDirection" />
    <node concept="9aQIb" id="5D4EFty7FcC" role="13RCb5">
      <node concept="3clFbS" id="5D4EFty7FcD" role="9aQI4">
        <node concept="3cpWs8" id="5D4EFty7FcE" role="3cqZAp">
          <node concept="3cpWsn" id="5D4EFty7FcF" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="5D4EFty7FcG" role="1tU5fm">
              <ref role="3uigEE" to="wd51:2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="Rm8GO" id="5D4EFty7Fd$" role="33vP2m">
              <ref role="Rm8GQ" to="wd51:1J3Do7cGbTl" resolve="noDirection" />
              <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
              <node concept="raruj" id="5D4EFty7FdT" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

