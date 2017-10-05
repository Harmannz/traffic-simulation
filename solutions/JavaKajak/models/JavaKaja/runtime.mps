<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="m4oy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf.metal(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  </registry>
  <node concept="312cEu" id="2RDssu5UvxT">
    <property role="TrG5h" value="KajaFrame" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2RDssu5UvxU" role="1B3o_S" />
    <node concept="Wx3nA" id="2RDssu5UQMr" role="jymVt">
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="TyGiqsPK$N" role="1B3o_S" />
      <node concept="10Oyi0" id="2RDssu5UQMw" role="1tU5fm" />
      <node concept="3cmrfG" id="2RDssu5UQMC" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="2RDssu5UQMx" role="jymVt">
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="TyGiqsPKQ5" role="1B3o_S" />
      <node concept="10Oyi0" id="2RDssu5UQMA" role="1tU5fm" />
      <node concept="3cmrfG" id="2RDssu5UQME" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="2RDssu5UQMZ" role="jymVt">
      <property role="TrG5h" value="CELL_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2RDssu5UQN0" role="1B3o_S" />
      <node concept="10Oyi0" id="2RDssu5UQN4" role="1tU5fm" />
      <node concept="3cmrfG" id="2RDssu5UQN6" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4efhEhk9cZ2" role="jymVt">
      <property role="TrG5h" value="isInitialRender" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10P_77" id="4efhEhk9cZ4" role="1tU5fm" />
      <node concept="3clFbT" id="4efhEhk9cZ5" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="4efhEhk9cZ6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2RDssu5UNz4" role="jymVt">
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2RDssu5UNzj" role="1B3o_S" />
      <node concept="10Oyi0" id="2RDssu5UNz7" role="1tU5fm" />
      <node concept="17qRlL" id="2RDssu5UQMR" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeop28" role="3uHU7w">
          <ref role="3cqZAo" node="2RDssu5UQMx" resolve="WIDTH" />
        </node>
        <node concept="37vLTw" id="2BHiRxeoptP" role="3uHU7B">
          <ref role="3cqZAo" node="2RDssu5UQMZ" resolve="CELL_SIZE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2RDssu5UNza" role="jymVt">
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2RDssu5UNzk" role="1B3o_S" />
      <node concept="10Oyi0" id="2RDssu5UNzd" role="1tU5fm" />
      <node concept="17qRlL" id="2RDssu5UQNm" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeofRK" role="3uHU7w">
          <ref role="3cqZAo" node="2RDssu5UQMr" resolve="HEIGHT" />
        </node>
        <node concept="37vLTw" id="2BHiRxeofRM" role="3uHU7B">
          <ref role="3cqZAo" node="2RDssu5UQMZ" resolve="CELL_SIZE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2RDssu5UNzQ" role="jymVt">
      <property role="TrG5h" value="canvas" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2RDssu5UQLa" role="1B3o_S" />
      <node concept="3uibUv" id="2RDssu5UQL9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2RDssu5UQLc" role="33vP2m">
        <node concept="1pGfFk" id="2RDssu5UQLd" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager,boolean)" resolve="JPanel" />
          <node concept="2ShNRf" id="2RDssu5UQLe" role="37wK5m">
            <node concept="1pGfFk" id="2RDssu5UQLk" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
              <node concept="37vLTw" id="2BHiRxeoqr1" role="37wK5m">
                <ref role="3cqZAo" node="2RDssu5UQMr" resolve="HEIGHT" />
              </node>
              <node concept="37vLTw" id="2BHiRxeop2B" role="37wK5m">
                <ref role="3cqZAo" node="2RDssu5UQMx" resolve="WIDTH" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2RDssu5UQL$" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2RDssu5UQQz" role="jymVt">
      <property role="TrG5h" value="world" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5D4EFtyu1nJ" role="1B3o_S" />
      <node concept="10Q1$e" id="2RDssu5UQQG" role="1tU5fm">
        <node concept="10Q1$e" id="2RDssu5UQQE" role="10Q1$1">
          <node concept="3uibUv" id="2RDssu5UQQD" role="10Q1$1">
            <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2RDssu5UQQJ" role="33vP2m">
        <node concept="3$_iS1" id="2RDssu5UQQK" role="2ShVmc">
          <node concept="3$GHV9" id="2RDssu5UQQL" role="3$GQph">
            <node concept="37vLTw" id="2BHiRxeonPF" role="3$I4v7">
              <ref role="3cqZAo" node="2RDssu5UQMr" resolve="HEIGHT" />
            </node>
          </node>
          <node concept="3$GHV9" id="2RDssu5UQQU" role="3$GQph">
            <node concept="37vLTw" id="2BHiRxeofxY" role="3$I4v7">
              <ref role="3cqZAo" node="2RDssu5UQMx" resolve="WIDTH" />
            </node>
          </node>
          <node concept="3uibUv" id="2RDssu5UQQM" role="3$_nBY">
            <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2RDssu5UYwx" role="jymVt">
      <property role="TrG5h" value="visuals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5D4EFtyu3G6" role="1B3o_S" />
      <node concept="10Q1$e" id="2RDssu5UYwz" role="1tU5fm">
        <node concept="10Q1$e" id="2RDssu5UYw$" role="10Q1$1">
          <node concept="3uibUv" id="1DJg4Tz1Puo" role="10Q1$1">
            <ref role="3uigEE" node="1DJg4Tz1Oh8" resolve="VisualCell" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2RDssu5UYwA" role="33vP2m">
        <node concept="3$_iS1" id="2RDssu5UYwB" role="2ShVmc">
          <node concept="3$GHV9" id="2RDssu5UYwC" role="3$GQph">
            <node concept="37vLTw" id="2BHiRxeoqam" role="3$I4v7">
              <ref role="3cqZAo" node="2RDssu5UQMr" resolve="HEIGHT" />
            </node>
          </node>
          <node concept="3$GHV9" id="2RDssu5UYwE" role="3$GQph">
            <node concept="37vLTw" id="2BHiRxeoqr6" role="3$I4v7">
              <ref role="3cqZAo" node="2RDssu5UQMx" resolve="WIDTH" />
            </node>
          </node>
          <node concept="3uibUv" id="1DJg4Tz1Pup" role="3$_nBY">
            <ref role="3uigEE" node="1DJg4Tz1Oh8" resolve="VisualCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="17MejdxwNHZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vehicles" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="17MejdxwLSf" role="1B3o_S" />
      <node concept="3uibUv" id="17MejdxwNAv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="17MejdxwNHK" role="11_B2D">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
      <node concept="2ShNRf" id="17MejdxwPsF" role="33vP2m">
        <node concept="1pGfFk" id="17MejdxwUc7" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2pVJ_Yvr2lC" role="1pMfVU">
            <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gg2RkIFrTP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trafficLights" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Gg2RkIFp9C" role="1B3o_S" />
      <node concept="3uibUv" id="Gg2RkIFrDz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Gg2RkIFrTA" role="11_B2D">
          <ref role="3uigEE" node="Gg2RkI$9XS" resolve="TrafficLightCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="Gg2RkIFuAK" role="33vP2m">
        <node concept="1pGfFk" id="Gg2RkIFveN" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="Gg2RkIFvB0" role="1pMfVU">
            <ref role="3uigEE" node="Gg2RkI$9XS" resolve="TrafficLightCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d8iNA" role="jymVt" />
    <node concept="312cEg" id="2MeG3eCdA_z" role="jymVt">
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2MeG3eCdA_$" role="1B3o_S" />
      <node concept="3uibUv" id="2MeG3eCdA_H" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="2ShNRf" id="2RDssu5UIkW" role="33vP2m">
        <node concept="1pGfFk" id="2RDssu5UIkX" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
          <node concept="Xl_RD" id="2RDssu5UIkY" role="37wK5m">
            <property role="Xl_RC" value="Traffic Simulator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3NWQyev77GB" role="jymVt">
      <property role="TrG5h" value="karelIconNorth" />
      <node concept="3Tm6S6" id="3NWQyev77GC" role="1B3o_S" />
      <node concept="3uibUv" id="3NWQyev77GJ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1DJg4Tz1Ask" role="jymVt">
      <property role="TrG5h" value="karelIconEast" />
      <node concept="3Tm6S6" id="1DJg4Tz1Asl" role="1B3o_S" />
      <node concept="3uibUv" id="1DJg4Tz1Asm" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1DJg4Tz1As6" role="jymVt">
      <property role="TrG5h" value="karelIconSouth" />
      <node concept="3Tm6S6" id="1DJg4Tz1As7" role="1B3o_S" />
      <node concept="3uibUv" id="1DJg4Tz1As8" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1DJg4Tz1Asd" role="jymVt">
      <property role="TrG5h" value="karelIconWest" />
      <node concept="3Tm6S6" id="1DJg4Tz1Ase" role="1B3o_S" />
      <node concept="3uibUv" id="1DJg4Tz1Asf" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="2MeG3eCdyhd" role="jymVt">
      <property role="TrG5h" value="stopped" />
      <node concept="3Tm6S6" id="2MeG3eCdyhe" role="1B3o_S" />
      <node concept="10P_77" id="2MeG3eCdyhn" role="1tU5fm" />
      <node concept="3clFbT" id="2MeG3eCdyhp" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="2RDssu5UvxV" role="jymVt">
      <node concept="3cqZAl" id="2RDssu5UvxW" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UvxX" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UvxY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2RDssu5UNz_" role="jymVt">
      <property role="TrG5h" value="initializeComponents" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="2RDssu5UNzA" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UNzB" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UNzC" role="3clF47">
        <node concept="SfApY" id="2RDssu5V9Xb" role="3cqZAp">
          <node concept="3clFbS" id="2RDssu5V9Xc" role="SfCbr">
            <node concept="3clFbF" id="2RDssu5V46o" role="3cqZAp">
              <node concept="2YIFZM" id="2RDssu5V46q" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~UIManager.setLookAndFeel(javax.swing.LookAndFeel):void" resolve="setLookAndFeel" />
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <node concept="2ShNRf" id="2RDssu5V46r" role="37wK5m">
                  <node concept="1pGfFk" id="2RDssu5V5DN" role="2ShVmc">
                    <ref role="37wK5l" to="m4oy:~MetalLookAndFeel.&lt;init&gt;()" resolve="MetalLookAndFeel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2RDssu5V9Xd" role="TEbGg">
            <node concept="3cpWsn" id="2RDssu5V9Xe" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2RDssu5V9Xk" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~UnsupportedLookAndFeelException" resolve="UnsupportedLookAndFeelException" />
              </node>
            </node>
            <node concept="3clFbS" id="2RDssu5V9Xg" role="TDEfX">
              <node concept="YS8fn" id="2RDssu5V9Xl" role="3cqZAp">
                <node concept="2ShNRf" id="2RDssu5V9Xn" role="YScLw">
                  <node concept="1pGfFk" id="2RDssu5V9Xp" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTxIQ" role="37wK5m">
                      <ref role="3cqZAo" node="2RDssu5V9Xe" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DJg4Tz1As$" role="3cqZAp">
          <node concept="3cpWsn" id="1DJg4Tz1As_" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="1DJg4Tz1AsA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="1DJg4Tz1AsB" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyzesc" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="1DJg4Tz1AsD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NWQyev77GP" role="3cqZAp">
          <node concept="37vLTI" id="3NWQyev77GX" role="3clFbG">
            <node concept="2ShNRf" id="3NWQyev77H0" role="37vLTx">
              <node concept="1pGfFk" id="3NWQyev77H2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="1DJg4Tz1Asr" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTzxB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DJg4Tz1As_" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1DJg4Tz1Asv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                    <node concept="Xl_RD" id="1DJg4Tz1Asw" role="37wK5m">
                      <property role="Xl_RC" value="kaja/kajaNorth.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyNk" role="37vLTJ">
              <ref role="3cqZAo" node="3NWQyev77GB" resolve="karelIconNorth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DJg4Tz1AsG" role="3cqZAp">
          <node concept="37vLTI" id="1DJg4Tz1AsH" role="3clFbG">
            <node concept="2ShNRf" id="1DJg4Tz1AsI" role="37vLTx">
              <node concept="1pGfFk" id="1DJg4Tz1AsJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="1DJg4Tz1AsK" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT$8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DJg4Tz1As_" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1DJg4Tz1AsM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                    <node concept="Xl_RD" id="1DJg4Tz1AsN" role="37wK5m">
                      <property role="Xl_RC" value="kaja/kajaEast.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuq9y" role="37vLTJ">
              <ref role="3cqZAo" node="1DJg4Tz1Ask" resolve="karelIconEast" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DJg4Tz1AsQ" role="3cqZAp">
          <node concept="37vLTI" id="1DJg4Tz1AsR" role="3clFbG">
            <node concept="2ShNRf" id="1DJg4Tz1AsS" role="37vLTx">
              <node concept="1pGfFk" id="1DJg4Tz1AsT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="1DJg4Tz1AsU" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvgv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DJg4Tz1As_" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1DJg4Tz1AsW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                    <node concept="Xl_RD" id="1DJg4Tz1AsX" role="37wK5m">
                      <property role="Xl_RC" value="kaja/kajaSouth.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFer" role="37vLTJ">
              <ref role="3cqZAo" node="1DJg4Tz1As6" resolve="karelIconSouth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DJg4Tz1AsZ" role="3cqZAp">
          <node concept="37vLTI" id="1DJg4Tz1At0" role="3clFbG">
            <node concept="2ShNRf" id="1DJg4Tz1At1" role="37vLTx">
              <node concept="1pGfFk" id="1DJg4Tz1At2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.net.URL)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="1DJg4Tz1At3" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAnC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DJg4Tz1As_" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1DJg4Tz1At5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                    <node concept="Xl_RD" id="1DJg4Tz1At6" role="37wK5m">
                      <property role="Xl_RC" value="kaja/kajaWest.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNVt" role="37vLTJ">
              <ref role="3cqZAo" node="1DJg4Tz1Asd" resolve="karelIconWest" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DJg4Tz1Atg" role="3cqZAp" />
        <node concept="1Dw8fO" id="2RDssu5UQR0" role="3cqZAp">
          <node concept="3clFbS" id="2RDssu5UQR1" role="2LFqv$">
            <node concept="1Dw8fO" id="2RDssu5UQRu" role="3cqZAp">
              <node concept="3clFbS" id="2RDssu5UQRv" role="2LFqv$">
                <node concept="3clFbF" id="2RDssu5UQRU" role="3cqZAp">
                  <node concept="37vLTI" id="2RDssu5UQSr" role="3clFbG">
                    <node concept="AH0OO" id="2RDssu5UQSg" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTBI3" role="AHEQo">
                        <ref role="3cqZAo" node="2RDssu5UQRx" resolve="j" />
                      </node>
                      <node concept="AH0OO" id="2RDssu5UQS2" role="AHHXb">
                        <node concept="37vLTw" id="3GM_nagTuqr" role="AHEQo">
                          <ref role="3cqZAo" node="2RDssu5UQR3" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeujPU" role="AHHXb">
                          <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1J3Do7cHqqP" role="37vLTx">
                      <node concept="1pGfFk" id="1J3Do7cHr6P" role="2ShVmc">
                        <ref role="37wK5l" node="1J3Do7cH9JO" resolve="WallCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RDssu5V2W4" role="3cqZAp">
                  <node concept="3cpWsn" id="2RDssu5V2W5" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="1DJg4Tz1Pur" role="1tU5fm">
                      <ref role="3uigEE" node="1DJg4Tz1Oh8" resolve="VisualCell" />
                    </node>
                    <node concept="2ShNRf" id="2RDssu5V2W7" role="33vP2m">
                      <node concept="1pGfFk" id="2RDssu5V2W8" role="2ShVmc">
                        <ref role="37wK5l" node="1DJg4Tz1Oha" resolve="VisualCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RDssu5V2Wl" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5V2Wt" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyUT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RDssu5V2W5" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2RDssu5V2Wy" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                      <node concept="3clFbT" id="2RDssu5V2Wz" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RDssu5UYwM" role="3cqZAp">
                  <node concept="37vLTI" id="2RDssu5UYxm" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuDj" role="37vLTx">
                      <ref role="3cqZAo" node="2RDssu5V2W5" resolve="button" />
                    </node>
                    <node concept="AH0OO" id="2RDssu5UYxc" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTBtD" role="AHEQo">
                        <ref role="3cqZAo" node="2RDssu5UQRx" resolve="j" />
                      </node>
                      <node concept="AH0OO" id="2RDssu5UYx2" role="AHHXb">
                        <node concept="37vLTw" id="3GM_nagTvP$" role="AHEQo">
                          <ref role="3cqZAo" node="2RDssu5UQR3" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuvJC" role="AHHXb">
                          <ref role="3cqZAo" node="2RDssu5UYwx" resolve="visuals" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RDssu5UZ3U" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5UZ42" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuImj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RDssu5UNzQ" resolve="canvas" />
                    </node>
                    <node concept="liA8E" id="2RDssu5UZ48" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTA_B" role="37wK5m">
                        <ref role="3cqZAo" node="2RDssu5V2W5" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2RDssu5UQRx" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="2RDssu5UQRy" role="1tU5fm" />
                <node concept="3cmrfG" id="2RDssu5UQR$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2RDssu5UQRG" role="1Dwp0S">
                <node concept="37vLTw" id="2BHiRxeonN3" role="3uHU7w">
                  <ref role="3cqZAo" node="2RDssu5UQMx" resolve="WIDTH" />
                </node>
                <node concept="37vLTw" id="3GM_nagTy1u" role="3uHU7B">
                  <ref role="3cqZAo" node="2RDssu5UQRx" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="2RDssu5UQRR" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTv08" role="2$L3a6">
                  <ref role="3cqZAo" node="2RDssu5UQRx" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2RDssu5UQR3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2RDssu5UQR6" role="1tU5fm" />
            <node concept="3cmrfG" id="2RDssu5UQR8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2RDssu5UQRg" role="1Dwp0S">
            <node concept="37vLTw" id="2BHiRxeosnX" role="3uHU7w">
              <ref role="3cqZAo" node="2RDssu5UQMr" resolve="HEIGHT" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzeT" role="3uHU7B">
              <ref role="3cqZAo" node="2RDssu5UQR3" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2RDssu5UQRr" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTx1f" role="2$L3a6">
              <ref role="3cqZAo" node="2RDssu5UQR3" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6rIYwx7WSPD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2RDssu5UNyN" role="8Wnug">
            <node concept="2OqwBi" id="2RDssu5UNyV" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuhUu" role="2Oq$k0">
                <ref role="3cqZAo" node="2MeG3eCdA_z" resolve="frame" />
              </node>
              <node concept="liA8E" id="2RDssu5UNz0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                <node concept="2ShNRf" id="2RDssu5UNz1" role="37wK5m">
                  <node concept="1pGfFk" id="2RDssu5UNz3" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="37vLTw" id="2BHiRxeut2Y" role="37wK5m">
                      <ref role="3cqZAo" node="2RDssu5UNz4" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeufQm" role="37wK5m">
                      <ref role="3cqZAo" node="2RDssu5UNza" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UNzm" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UNzu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyAA" role="2Oq$k0">
              <ref role="3cqZAo" node="2MeG3eCdA_z" resolve="frame" />
            </node>
            <node concept="liA8E" id="2RDssu5UNzz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean):void" resolve="setResizable" />
              <node concept="3clFbT" id="2RDssu5UNz$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UNyz" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UNyF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugcE" role="2Oq$k0">
              <ref role="3cqZAo" node="2MeG3eCdA_z" resolve="frame" />
            </node>
            <node concept="liA8E" id="2RDssu5UNyK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="2RDssu5UNyL" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UQLA" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UQLI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPHx" role="2Oq$k0">
              <ref role="3cqZAo" node="2MeG3eCdA_z" resolve="frame" />
            </node>
            <node concept="liA8E" id="2RDssu5UQLO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="2RDssu5UQM3" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
              <node concept="37vLTw" id="2BHiRxeukuq" role="37wK5m">
                <ref role="3cqZAo" node="2RDssu5UNzQ" resolve="canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UBg0" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UIl7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusGD" role="2Oq$k0">
              <ref role="3cqZAo" node="2MeG3eCdA_z" resolve="frame" />
            </node>
            <node concept="liA8E" id="2RDssu5UNuj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="2RDssu5UNuk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UNum" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UNuu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujUu" role="2Oq$k0">
              <ref role="3cqZAo" node="2MeG3eCdA_z" resolve="frame" />
            </node>
            <node concept="liA8E" id="2RDssu5UNuz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rIYwx7XkAA" role="3cqZAp">
          <node concept="2OqwBi" id="6rIYwx7WGCc" role="3clFbG">
            <node concept="37vLTw" id="6rIYwx7WFxj" role="2Oq$k0">
              <ref role="3cqZAo" node="2MeG3eCdA_z" resolve="frame" />
            </node>
            <node concept="liA8E" id="6rIYwx7WHSR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setExtendedState(int):void" resolve="setExtendedState" />
              <node concept="10M0yZ" id="6rIYwx7WIBO" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Frame.MAXIMIZED_BOTH" resolve="MAXIMIZED_BOTH" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rIYwx7Xvfz" role="3cqZAp" />
        <node concept="3clFbF" id="2RDssu5V1Qx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyPZG" role="3clFbG">
            <ref role="37wK5l" node="2RDssu5UR12" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d6z5S" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UQMi" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="2RDssu5UQMj" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQMk" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQMl" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UQMo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk_Q" role="3clFbG">
            <ref role="37wK5l" node="2RDssu5UNzF" resolve="perform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d6$El" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UNzF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="perform" />
      <node concept="3cqZAl" id="2RDssu5UNzG" role="3clF45" />
      <node concept="3Tmbuc" id="2RDssu5UNzJ" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UNzI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1J3Do7d5Hvq" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UTD3" role="jymVt">
      <property role="TrG5h" value="reportError" />
      <node concept="3cqZAl" id="2RDssu5UTD4" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UTD5" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UTD6" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UTDb" role="3cqZAp">
          <node concept="2YIFZM" id="2RDssu5UTS4" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <node concept="37vLTw" id="2BHiRxeut1B" role="37wK5m">
              <ref role="3cqZAo" node="2RDssu5UNzQ" resolve="canvas" />
            </node>
            <node concept="37vLTw" id="2BHiRxgll8v" role="37wK5m">
              <ref role="3cqZAo" node="2RDssu5UTD9" resolve="msg" />
            </node>
            <node concept="Xl_RD" id="2RDssu5UTS9" role="37wK5m">
              <property role="Xl_RC" value="Error" />
            </node>
            <node concept="10M0yZ" id="2RDssu5UTSu" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MeG3eCdyii" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyJM5" role="3clFbG">
            <ref role="37wK5l" node="2MeG3eCdygT" resolve="stop" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RDssu5UTD9" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2RDssu5UTDa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5FLD" role="jymVt" />
    <node concept="3clFb_" id="2MeG3eCdPFi" role="jymVt">
      <property role="TrG5h" value="trace" />
      <node concept="3cqZAl" id="2MeG3eCdPFj" role="3clF45" />
      <node concept="3Tm1VV" id="2MeG3eCdPFk" role="1B3o_S" />
      <node concept="3clFbS" id="2MeG3eCdPFl" role="3clF47">
        <node concept="3clFbF" id="2MeG3eCdPFm" role="3cqZAp">
          <node concept="2YIFZM" id="2MeG3eCdPFn" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <node concept="37vLTw" id="2BHiRxeu_8s" role="37wK5m">
              <ref role="3cqZAo" node="2RDssu5UNzQ" resolve="canvas" />
            </node>
            <node concept="37vLTw" id="2BHiRxglmZu" role="37wK5m">
              <ref role="3cqZAo" node="2MeG3eCdPFu" resolve="msg" />
            </node>
            <node concept="Xl_RD" id="2MeG3eCdPFq" role="37wK5m">
              <property role="Xl_RC" value="Trace" />
            </node>
            <node concept="10M0yZ" id="2MeG3eCdPFr" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2MeG3eCdPFu" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2MeG3eCdPFv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5E3T" role="jymVt" />
    <node concept="3clFb_" id="5dozoUDCi30" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tick" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5dozoUDCi33" role="3clF47">
        <node concept="3SKdUt" id="2pVJ_YvqiJu" role="3cqZAp">
          <node concept="3SKdUq" id="2pVJ_YvqiJv" role="3SKWNk">
            <property role="3SKdUp" value="For traffic light in traffic light. Tick traffic light" />
          </node>
        </node>
        <node concept="1DcWWT" id="Gg2RkIFyix" role="3cqZAp">
          <node concept="3clFbS" id="Gg2RkIFyiz" role="2LFqv$">
            <node concept="3clFbF" id="Gg2RkIF$9N" role="3cqZAp">
              <node concept="2OqwBi" id="Gg2RkIF$gC" role="3clFbG">
                <node concept="37vLTw" id="Gg2RkIF$9L" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gg2RkIFyi$" resolve="trafficLight" />
                </node>
                <node concept="liA8E" id="Gg2RkIF$qq" role="2OqNvi">
                  <ref role="37wK5l" node="Gg2RkI$VR8" resolve="tick" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Gg2RkIFyi$" role="1Duv9x">
            <property role="TrG5h" value="trafficLight" />
            <node concept="3uibUv" id="Gg2RkIFz0H" role="1tU5fm">
              <ref role="3uigEE" node="Gg2RkI$9XS" resolve="TrafficLightCell" />
            </node>
          </node>
          <node concept="37vLTw" id="Gg2RkIFzxC" role="1DdaDG">
            <ref role="3cqZAo" node="Gg2RkIFrTP" resolve="trafficLights" />
          </node>
        </node>
        <node concept="3clFbH" id="1YWA$xsRqR2" role="3cqZAp" />
        <node concept="1DcWWT" id="1YWA$xsRhUY" role="3cqZAp">
          <node concept="3clFbS" id="1YWA$xsRhV0" role="2LFqv$">
            <node concept="3clFbJ" id="1YWA$xsRkhi" role="3cqZAp">
              <node concept="3clFbS" id="1YWA$xsRkhk" role="3clFbx">
                <node concept="3clFbF" id="1YWA$xsRkRm" role="3cqZAp">
                  <node concept="1rXfSq" id="1YWA$xsRkRk" role="3clFbG">
                    <ref role="37wK5l" node="2RDssu5UQY9" resolve="moveVehicle" />
                    <node concept="37vLTw" id="1YWA$xsRl1B" role="37wK5m">
                      <ref role="3cqZAo" node="1YWA$xsRhV1" resolve="vehicle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1YWA$xsRkFg" role="3clFbw">
                <node concept="2OqwBi" id="1YWA$xsRkFi" role="3fr31v">
                  <node concept="37vLTw" id="1YWA$xsRkFj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YWA$xsRhV1" resolve="vehicle" />
                  </node>
                  <node concept="liA8E" id="1YWA$xsRkFk" role="2OqNvi">
                    <ref role="37wK5l" node="1YWA$xsR8tf" resolve="hasReachedDestination" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1YWA$xsRhV1" role="1Duv9x">
            <property role="TrG5h" value="vehicle" />
            <node concept="3uibUv" id="1YWA$xsRj6x" role="1tU5fm">
              <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
            </node>
          </node>
          <node concept="37vLTw" id="1YWA$xsRjGN" role="1DdaDG">
            <ref role="3cqZAo" node="17MejdxwNHZ" resolve="vehicles" />
          </node>
        </node>
        <node concept="3clFbH" id="1YWA$xsRo77" role="3cqZAp" />
        <node concept="1DcWWT" id="17MejdxwWwN" role="3cqZAp">
          <node concept="3clFbS" id="17MejdxwWwP" role="2LFqv$">
            <node concept="3clFbF" id="17MejdxwY2C" role="3cqZAp">
              <node concept="2OqwBi" id="17MejdxwY49" role="3clFbG">
                <node concept="37vLTw" id="17MejdxwY2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="17MejdxwWwQ" resolve="vehicle" />
                </node>
                <node concept="liA8E" id="17MejdxwYbs" role="2OqNvi">
                  <ref role="37wK5l" node="1J3Do7d9dsC" resolve="unsetTicked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="17MejdxwWwQ" role="1Duv9x">
            <property role="TrG5h" value="vehicle" />
            <node concept="3uibUv" id="17MejdxwX9l" role="1tU5fm">
              <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
            </node>
          </node>
          <node concept="37vLTw" id="17MejdxwXwk" role="1DdaDG">
            <ref role="3cqZAo" node="17MejdxwNHZ" resolve="vehicles" />
          </node>
        </node>
        <node concept="3clFbF" id="5D4EFtyMrqP" role="3cqZAp">
          <node concept="1rXfSq" id="5D4EFtyMrqN" role="3clFbG">
            <ref role="37wK5l" node="2RDssu5UR12" resolve="updateUI" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5dozoUDCglv" role="1B3o_S" />
      <node concept="3cqZAl" id="5dozoUDCi2U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="17Mejdxy_mW" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UQVr" role="jymVt">
      <property role="TrG5h" value="getCurrentCell" />
      <node concept="3uibUv" id="2RDssu5UQVx" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
      </node>
      <node concept="3Tmbuc" id="2RDssu5UQXR" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQVu" role="3clF47">
        <node concept="3cpWs6" id="17MejdxyMx9" role="3cqZAp">
          <node concept="AH0OO" id="17MejdxyMxb" role="3cqZAk">
            <node concept="2OqwBi" id="17MejdxyMxc" role="AHEQo">
              <node concept="37vLTw" id="17MejdxyMxd" role="2Oq$k0">
                <ref role="3cqZAo" node="1J3Do7d6BRg" resolve="position" />
              </node>
              <node concept="liA8E" id="17MejdxyMxe" role="2OqNvi">
                <ref role="37wK5l" node="17Mejdxx35H" resolve="getCol" />
              </node>
            </node>
            <node concept="AH0OO" id="17MejdxyMxf" role="AHHXb">
              <node concept="2OqwBi" id="17MejdxyMxg" role="AHEQo">
                <node concept="37vLTw" id="17MejdxyMxh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1J3Do7d6BRg" resolve="position" />
                </node>
                <node concept="liA8E" id="17MejdxyMxi" role="2OqNvi">
                  <ref role="37wK5l" node="17Mejdxx2vt" resolve="getRow" />
                </node>
              </node>
              <node concept="37vLTw" id="17MejdxyMxj" role="AHHXb">
                <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1J3Do7d6BRg" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="17MejdxyyAK" role="1tU5fm">
          <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5Cma" role="jymVt" />
    <node concept="3clFb_" id="17MejdxyGPP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17MejdxyGPS" role="3clF47">
        <node concept="3cpWs6" id="17MejdxyLRA" role="3cqZAp">
          <node concept="AH0OO" id="17Mejdxz6Jj" role="3cqZAk">
            <node concept="37vLTw" id="17Mejdxz99T" role="AHEQo">
              <ref role="3cqZAo" node="17MejdxyJrj" resolve="col" />
            </node>
            <node concept="AH0OO" id="17Mejdxz1K2" role="AHHXb">
              <node concept="37vLTw" id="17Mejdxz4iq" role="AHEQo">
                <ref role="3cqZAo" node="17MejdxyJrf" resolve="row" />
              </node>
              <node concept="37vLTw" id="17MejdxyZbb" role="AHHXb">
                <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="17MejdxyEub" role="1B3o_S" />
      <node concept="3uibUv" id="17MejdxyGPH" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
      </node>
      <node concept="37vLTG" id="17MejdxyJrf" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="17MejdxyJre" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17MejdxyJrj" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="17MejdxyJt9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQVS" role="jymVt">
      <property role="TrG5h" value="getNextCell" />
      <node concept="3uibUv" id="2RDssu5UQVY" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
      </node>
      <node concept="3Tmbuc" id="2RDssu5UQXS" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQVV" role="3clF47">
        <node concept="3cpWs8" id="2pVJ_YvrbNg" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_YvrbNj" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="2pVJ_YvrbNe" role="1tU5fm" />
            <node concept="2OqwBi" id="2pVJ_YvrozP" role="33vP2m">
              <node concept="37vLTw" id="2pVJ_Yvrosk" role="2Oq$k0">
                <ref role="3cqZAo" node="1J3Do7d6IEi" resolve="position" />
              </node>
              <node concept="liA8E" id="2pVJ_YvroCC" role="2OqNvi">
                <ref role="37wK5l" node="17Mejdxx2vt" resolve="getRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pVJ_Yvrrlh" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_Yvrrlk" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="2pVJ_Yvrrlf" role="1tU5fm" />
            <node concept="2OqwBi" id="2pVJ_Yvrzo3" role="33vP2m">
              <node concept="37vLTw" id="2pVJ_Yvrzh6" role="2Oq$k0">
                <ref role="3cqZAo" node="1J3Do7d6IEi" resolve="position" />
              </node>
              <node concept="liA8E" id="2pVJ_YvrzsR" role="2OqNvi">
                <ref role="37wK5l" node="17Mejdxx35H" resolve="getCol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2RDssu5UQVZ" role="3cqZAp">
          <node concept="3KbdKl" id="2RDssu5UQW3" role="3KbHQx">
            <node concept="Rm8GO" id="2RDssu5UQW7" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2RDssu5UQW5" role="3Kbo56">
              <node concept="3cpWs6" id="2RDssu5UQWF" role="3cqZAp">
                <node concept="AH0OO" id="2pVJ_YvrFK_" role="3cqZAk">
                  <node concept="37vLTw" id="2pVJ_YvrIw$" role="AHEQo">
                    <ref role="3cqZAo" node="2pVJ_Yvrrlk" resolve="col" />
                  </node>
                  <node concept="AH0OO" id="2RDssu5UQWg" role="AHHXb">
                    <node concept="3cpWsd" id="2RDssu5UQWq" role="AHEQo">
                      <node concept="3cmrfG" id="2RDssu5UQWt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2pVJ_YvrA8Y" role="3uHU7B">
                        <ref role="3cqZAo" node="2pVJ_YvrbNj" resolve="row" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeut3z" role="AHHXb">
                      <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2RDssu5UQWH" role="3KbHQx">
            <node concept="Rm8GO" id="2RDssu5UQWL" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2RDssu5UQWJ" role="3Kbo56">
              <node concept="3cpWs6" id="2RDssu5UQWM" role="3cqZAp">
                <node concept="AH0OO" id="2RDssu5UQWO" role="3cqZAk">
                  <node concept="3cpWs3" id="2RDssu5UQX1" role="AHEQo">
                    <node concept="3cmrfG" id="2RDssu5UQX4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2pVJ_YvrYY8" role="3uHU7B">
                      <ref role="3cqZAo" node="2pVJ_Yvrrlk" resolve="col" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1J3Do7d7mbf" role="AHHXb">
                    <node concept="37vLTw" id="2pVJ_YvrLgl" role="AHEQo">
                      <ref role="3cqZAo" node="2pVJ_YvrbNj" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeunaE" role="AHHXb">
                      <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2RDssu5UQX5" role="3KbHQx">
            <node concept="Rm8GO" id="2RDssu5UQX9" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2RDssu5UQX7" role="3Kbo56">
              <node concept="3cpWs6" id="2RDssu5UQXa" role="3cqZAp">
                <node concept="AH0OO" id="1J3Do7d7tPL" role="3cqZAk">
                  <node concept="37vLTw" id="2pVJ_YvrWf_" role="AHEQo">
                    <ref role="3cqZAo" node="2pVJ_Yvrrlk" resolve="col" />
                  </node>
                  <node concept="AH0OO" id="2RDssu5UQXe" role="AHHXb">
                    <node concept="3cpWs3" id="2RDssu5UQXj" role="AHEQo">
                      <node concept="3cmrfG" id="2RDssu5UQXl" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2pVJ_YvrO08" role="3uHU7B">
                        <ref role="3cqZAo" node="2pVJ_YvrbNj" resolve="row" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuVtC" role="AHHXb">
                      <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2RDssu5UQXm" role="3KbHQx">
            <node concept="Rm8GO" id="2RDssu5UQXq" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2RDssu5UQXo" role="3Kbo56">
              <node concept="3cpWs6" id="2RDssu5UQXr" role="3cqZAp">
                <node concept="AH0OO" id="2RDssu5UQXt" role="3cqZAk">
                  <node concept="3cpWsd" id="2RDssu5UQXE" role="AHEQo">
                    <node concept="3cmrfG" id="2RDssu5UQXH" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2pVJ_YvrTvM" role="3uHU7B">
                      <ref role="3cqZAo" node="2pVJ_Yvrrlk" resolve="col" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1J3Do7d7yy7" role="AHHXb">
                    <node concept="37vLTw" id="2pVJ_YvrQJW" role="AHEQo">
                      <ref role="3cqZAo" node="2pVJ_YvrbNj" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuHqk" role="AHHXb">
                      <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2RDssu5UQW1" role="3Kb1Dw">
            <node concept="3cpWs6" id="2RDssu5UQXI" role="3cqZAp">
              <node concept="10Nm6u" id="2RDssu5UQXK" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="1J3Do7d7d1_" role="3KbGdf">
            <ref role="3cqZAo" node="1J3Do7d70IC" resolve="direction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1J3Do7d6IEi" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="2pVJ_Yvrjaz" role="1tU5fm">
          <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
        </node>
      </node>
      <node concept="37vLTG" id="1J3Do7d70IC" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="1J3Do7d729S" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5$Tt" role="jymVt" />
    <node concept="3clFb_" id="2pVJ_Yvt09B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2pVJ_Yvt09E" role="3clF47">
        <node concept="3cpWs8" id="2pVJ_Yvt7rk" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_Yvt7rn" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="2pVJ_Yvt7ri" role="1tU5fm" />
            <node concept="2OqwBi" id="2pVJ_Yvt7B0" role="33vP2m">
              <node concept="37vLTw" id="2pVJ_Yvt7wd" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVJ_Yvt2yE" resolve="position" />
              </node>
              <node concept="liA8E" id="2pVJ_Yvt7Dq" role="2OqNvi">
                <ref role="37wK5l" node="17Mejdxx2vt" resolve="getRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pVJ_Yvt8yg" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_Yvt8yj" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="2pVJ_Yvt8ye" role="1tU5fm" />
            <node concept="2OqwBi" id="2pVJ_Yvt8HQ" role="33vP2m">
              <node concept="37vLTw" id="2pVJ_Yvt8B3" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVJ_Yvt2yE" resolve="position" />
              </node>
              <node concept="liA8E" id="2pVJ_Yvt8Kh" role="2OqNvi">
                <ref role="37wK5l" node="17Mejdxx35H" resolve="getCol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2pVJ_Yvt8Qa" role="3cqZAp">
          <node concept="37vLTw" id="2pVJ_Yvt8V5" role="3KbGdf">
            <ref role="3cqZAo" node="2pVJ_Yvt4UG" resolve="direction" />
          </node>
          <node concept="3KbdKl" id="2pVJ_Yvt8Vn" role="3KbHQx">
            <node concept="Rm8GO" id="2pVJ_Yvt90T" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2pVJ_Yvt8Vp" role="3Kbo56">
              <node concept="3cpWs6" id="2pVJ_YvuVVU" role="3cqZAp">
                <node concept="2OqwBi" id="2pVJ_Yvv0Kj" role="3cqZAk">
                  <node concept="37vLTw" id="2pVJ_YvuYvA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pVJ_Yvt2yE" resolve="position" />
                  </node>
                  <node concept="liA8E" id="2pVJ_Yvv38r" role="2OqNvi">
                    <ref role="37wK5l" node="17Mejdxx5XE" resolve="setRow" />
                    <node concept="3cpWsd" id="2pVJ_Yvv8mK" role="37wK5m">
                      <node concept="3cmrfG" id="2pVJ_YvvaE0" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2pVJ_Yvv5oC" role="3uHU7B">
                        <ref role="3cqZAo" node="2pVJ_Yvt7rn" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2pVJ_Yvtb_q" role="3KbHQx">
            <node concept="Rm8GO" id="2pVJ_YvtbL0" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2pVJ_Yvtb_s" role="3Kbo56">
              <node concept="3cpWs6" id="2pVJ_YvuGwt" role="3cqZAp">
                <node concept="2OqwBi" id="2pVJ_YvuJ2U" role="3cqZAk">
                  <node concept="37vLTw" id="2pVJ_YvuGMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pVJ_Yvt2yE" resolve="position" />
                  </node>
                  <node concept="liA8E" id="2pVJ_YvuLve" role="2OqNvi">
                    <ref role="37wK5l" node="17Mejdxx3HO" resolve="setCol" />
                    <node concept="3cpWs3" id="2pVJ_YvuQS7" role="37wK5m">
                      <node concept="3cmrfG" id="2pVJ_YvuQWa" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2pVJ_YvuNXG" role="3uHU7B">
                        <ref role="3cqZAo" node="2pVJ_Yvt8yj" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2pVJ_YvtcSZ" role="3KbHQx">
            <node concept="Rm8GO" id="2pVJ_Yvtfn4" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2pVJ_YvtcT1" role="3Kbo56">
              <node concept="3cpWs6" id="2pVJ_YvuoI2" role="3cqZAp">
                <node concept="2OqwBi" id="2pVJ_YvutEk" role="3cqZAk">
                  <node concept="37vLTw" id="2pVJ_YvurpN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pVJ_Yvt2yE" resolve="position" />
                  </node>
                  <node concept="liA8E" id="2pVJ_Yvuw6k" role="2OqNvi">
                    <ref role="37wK5l" node="17Mejdxx5XE" resolve="setRow" />
                    <node concept="3cpWs3" id="2pVJ_Yvu_k4" role="37wK5m">
                      <node concept="3cmrfG" id="2pVJ_YvuBzU" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2pVJ_Yvuy$U" role="3uHU7B">
                        <ref role="3cqZAo" node="2pVJ_Yvt7rn" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2pVJ_YvtqbW" role="3KbHQx">
            <node concept="Rm8GO" id="2pVJ_YvtsNR" role="3Kbmr1">
              <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2pVJ_YvtqbY" role="3Kbo56">
              <node concept="3cpWs6" id="2pVJ_YvtOug" role="3cqZAp">
                <node concept="2OqwBi" id="2pVJ_YvtThZ" role="3cqZAk">
                  <node concept="37vLTw" id="2pVJ_YvtR1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pVJ_Yvt2yE" resolve="position" />
                  </node>
                  <node concept="liA8E" id="2pVJ_YvtVH_" role="2OqNvi">
                    <ref role="37wK5l" node="17Mejdxx3HO" resolve="setCol" />
                    <node concept="3cpWsd" id="2pVJ_Yvu0Xg" role="37wK5m">
                      <node concept="3cmrfG" id="2pVJ_Yvu11j" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2pVJ_YvtYdj" role="3uHU7B">
                        <ref role="3cqZAo" node="2pVJ_Yvt8yj" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2pVJ_YvttHu" role="3Kb1Dw">
            <node concept="3cpWs6" id="2pVJ_YvtwcA" role="3cqZAp">
              <node concept="2ShNRf" id="2pVJ_Yvvq29" role="3cqZAk">
                <node concept="1pGfFk" id="2pVJ_YvvsLl" role="2ShVmc">
                  <ref role="37wK5l" node="17MejdxwYMp" resolve="Position" />
                  <node concept="37vLTw" id="2pVJ_YvvvgT" role="37wK5m">
                    <ref role="3cqZAo" node="2pVJ_Yvt7rn" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="2pVJ_YvvzXT" role="37wK5m">
                    <ref role="3cqZAo" node="2pVJ_Yvt8yj" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2pVJ_YvsXxI" role="1B3o_S" />
      <node concept="3uibUv" id="2pVJ_Yvt09i" role="3clF45">
        <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
      </node>
      <node concept="37vLTG" id="2pVJ_Yvt2yE" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="2pVJ_Yvt2yD" role="1tU5fm">
          <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
        </node>
      </node>
      <node concept="37vLTG" id="2pVJ_Yvt4UG" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="2pVJ_Yvt75C" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pVJ_YvvfuU" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UQY9" role="jymVt">
      <property role="TrG5h" value="moveVehicle" />
      <node concept="3cqZAl" id="2RDssu5UQZ0" role="3clF45" />
      <node concept="3Tmbuc" id="2RDssu5UQYb" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQYc" role="3clF47">
        <node concept="3clFbJ" id="2pVJ_YvvQm4" role="3cqZAp">
          <node concept="3clFbS" id="2pVJ_YvvQm6" role="3clFbx">
            <node concept="3cpWs6" id="2pVJ_YvvR0C" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2pVJ_YvvQJ2" role="3clFbw">
            <node concept="37vLTw" id="2pVJ_YvvQzN" role="2Oq$k0">
              <ref role="3cqZAo" node="1J3Do7d7O9r" resolve="vehicle" />
            </node>
            <node concept="liA8E" id="2pVJ_YvvQVR" role="2OqNvi">
              <ref role="37wK5l" node="5dozoUDGpmi" resolve="isTicked" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pVJ_YvxjGc" role="3cqZAp" />
        <node concept="3cpWs8" id="17MejdxyvKa" role="3cqZAp">
          <node concept="3cpWsn" id="17MejdxyvKb" role="3cpWs9">
            <property role="TrG5h" value="currentCell" />
            <node concept="3uibUv" id="17MejdxyvKc" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
            </node>
            <node concept="1rXfSq" id="17Mejdxyw0n" role="33vP2m">
              <ref role="37wK5l" node="2RDssu5UQVr" resolve="getCurrentCell" />
              <node concept="2OqwBi" id="17Mejdxyw7S" role="37wK5m">
                <node concept="37vLTw" id="17Mejdxyw4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1J3Do7d7O9r" resolve="vehicle" />
                </node>
                <node concept="liA8E" id="17Mejdxywcu" role="2OqNvi">
                  <ref role="37wK5l" node="17Mejdxxgq6" resolve="getCurrentPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2MeG3eCdyid" role="3cqZAp">
          <node concept="3clFbS" id="2MeG3eCdyie" role="3clFbx">
            <node concept="3clFbF" id="2pVJ_Yvxk0M" role="3cqZAp">
              <node concept="2OqwBi" id="2pVJ_YvxkcI" role="3clFbG">
                <node concept="37vLTw" id="2pVJ_Yvxk0K" role="2Oq$k0">
                  <ref role="3cqZAo" node="17MejdxyvKb" resolve="currentCell" />
                </node>
                <node concept="liA8E" id="2pVJ_Yvxkf7" role="2OqNvi">
                  <ref role="37wK5l" node="2RDssu5UQPw" resolve="unsetVehicle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="17MejdxyviR" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1J3Do7d82uO" role="3clFbw">
            <node concept="37vLTw" id="1J3Do7d82r6" role="2Oq$k0">
              <ref role="3cqZAo" node="1J3Do7d7O9r" resolve="vehicle" />
            </node>
            <node concept="liA8E" id="1J3Do7d82zV" role="2OqNvi">
              <ref role="37wK5l" node="1J3Do7d6hj$" resolve="reachedDestination" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pVJ_YvqjPO" role="3cqZAp" />
        <node concept="3clFbJ" id="2pVJ_YvwUHY" role="3cqZAp">
          <node concept="3clFbS" id="2pVJ_YvwUI0" role="3clFbx">
            <node concept="3SKdUt" id="2pVJ_Yvx3dE" role="3cqZAp">
              <node concept="3SKdUq" id="2pVJ_Yvx3dG" role="3SKWNk">
                <property role="3SKdUp" value="Vehicle has taken desired direction. So we are done with it" />
              </node>
            </node>
            <node concept="3clFbF" id="5D4EFtyMgPE" role="3cqZAp">
              <node concept="2OqwBi" id="5D4EFtyMgVb" role="3clFbG">
                <node concept="37vLTw" id="5D4EFtyMgPC" role="2Oq$k0">
                  <ref role="3cqZAo" node="17MejdxyvKb" resolve="currentCell" />
                </node>
                <node concept="liA8E" id="5D4EFtyMgX$" role="2OqNvi">
                  <ref role="37wK5l" node="2RDssu5UQPw" resolve="unsetVehicle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2pVJ_YvwUXV" role="3clFbw">
            <ref role="37wK5l" node="2pVJ_Yvw7eY" resolve="takeDesiredDirection" />
            <node concept="37vLTw" id="2pVJ_YvwV9G" role="37wK5m">
              <ref role="3cqZAo" node="1J3Do7d7O9r" resolve="vehicle" />
            </node>
          </node>
          <node concept="9aQIb" id="2pVJ_Yvx31P" role="9aQIa">
            <node concept="3clFbS" id="2pVJ_Yvx31Q" role="9aQI4">
              <node concept="3SKdUt" id="2pVJ_Yvx3i2" role="3cqZAp">
                <node concept="3SKdUq" id="2pVJ_Yvx3i4" role="3SKWNk">
                  <property role="3SKdUp" value="move the vehicle in the direction it is currently heading in." />
                </node>
              </node>
              <node concept="3clFbJ" id="2pVJ_Yvy1Tn" role="3cqZAp">
                <node concept="3clFbS" id="2pVJ_Yvy1Tp" role="3clFbx">
                  <node concept="3SKdUt" id="2pVJ_Yvy2fo" role="3cqZAp">
                    <node concept="3SKdUq" id="2pVJ_Yvy2fp" role="3SKWNk">
                      <property role="3SKdUp" value="Vehicle has taken heading direction. So we are done with it" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D4EFtyMh3d" role="3cqZAp">
                    <node concept="2OqwBi" id="5D4EFtyMh8U" role="3clFbG">
                      <node concept="37vLTw" id="5D4EFtyMh3b" role="2Oq$k0">
                        <ref role="3cqZAo" node="17MejdxyvKb" resolve="currentCell" />
                      </node>
                      <node concept="liA8E" id="5D4EFtyMhdc" role="2OqNvi">
                        <ref role="37wK5l" node="2RDssu5UQPw" resolve="unsetVehicle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2pVJ_Yvy21C" role="3clFbw">
                  <ref role="37wK5l" node="2pVJ_Yvx8HJ" resolve="takeHeadingDirection" />
                  <node concept="37vLTw" id="2pVJ_Yvy26i" role="37wK5m">
                    <ref role="3cqZAo" node="1J3Do7d7O9r" resolve="vehicle" />
                  </node>
                </node>
                <node concept="9aQIb" id="2pVJ_Yvy2jy" role="9aQIa">
                  <node concept="3clFbS" id="2pVJ_Yvy2jz" role="9aQI4">
                    <node concept="3SKdUt" id="2pVJ_Yvy2$8" role="3cqZAp">
                      <node concept="3SKdUq" id="2pVJ_Yvy2$9" role="3SKWNk">
                        <property role="3SKdUp" value="Vehicle has not taken heading direction. So we do nothing and set vehicle ticked to true" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2pVJ_Yvy2Gq" role="3cqZAp">
                      <node concept="2OqwBi" id="2pVJ_Yvy2LV" role="3clFbG">
                        <node concept="37vLTw" id="2pVJ_Yvy2Go" role="2Oq$k0">
                          <ref role="3cqZAo" node="1J3Do7d7O9r" resolve="vehicle" />
                        </node>
                        <node concept="liA8E" id="2pVJ_Yvy2Qy" role="2OqNvi">
                          <ref role="37wK5l" node="1J3Do7d9bGK" resolve="setTicked" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1J3Do7d8MJh" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1J3Do7d7O9r" role="3clF46">
        <property role="TrG5h" value="vehicle" />
        <node concept="3uibUv" id="1J3Do7d7O9q" role="1tU5fm">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5ABa" role="jymVt" />
    <node concept="3clFb_" id="2pVJ_Yvw7eY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="takeDesiredDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2pVJ_Yvw7f1" role="3clF47">
        <node concept="3clFbJ" id="2pVJ_Yvwpv1" role="3cqZAp">
          <node concept="3clFbS" id="2pVJ_Yvwpv3" role="3clFbx">
            <node concept="3cpWs6" id="2pVJ_Yvwsfx" role="3cqZAp">
              <node concept="3clFbT" id="2pVJ_Yvwsjz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2pVJ_Yvws4f" role="3clFbw">
            <node concept="37vLTw" id="2pVJ_YvwrZf" role="2Oq$k0">
              <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
            </node>
            <node concept="liA8E" id="2pVJ_YvwsaG" role="2OqNvi">
              <ref role="37wK5l" node="5dozoUDGpmi" resolve="isTicked" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pVJ_YvwuN2" role="3cqZAp" />
        <node concept="3cpWs8" id="2pVJ_YvwcOv" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_YvwcOw" role="3cpWs9">
            <property role="TrG5h" value="currentPosition" />
            <node concept="3uibUv" id="2pVJ_YvwcRj" role="1tU5fm">
              <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
            </node>
            <node concept="2OqwBi" id="2pVJ_Yvwd7h" role="33vP2m">
              <node concept="37vLTw" id="2pVJ_Yvwd5G" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
              </node>
              <node concept="liA8E" id="2pVJ_YvwdbY" role="2OqNvi">
                <ref role="37wK5l" node="17Mejdxxgq6" resolve="getCurrentPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pVJ_YvxORJ" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_YvxORK" role="3cpWs9">
            <property role="TrG5h" value="desiredDirection" />
            <node concept="3uibUv" id="2pVJ_YvxORL" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="2OqwBi" id="2pVJ_YvxRxv" role="33vP2m">
              <node concept="37vLTw" id="2pVJ_YvxRvM" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
              </node>
              <node concept="liA8E" id="2pVJ_YvxR_G" role="2OqNvi">
                <ref role="37wK5l" node="1J3Do7d5UMo" resolve="getDesiredDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5D4EFtyKyAa" role="3cqZAp">
          <node concept="3clFbS" id="5D4EFtyKyAc" role="3clFbx">
            <node concept="3cpWs6" id="5D4EFtyK_S3" role="3cqZAp">
              <node concept="3clFbT" id="5D4EFtyK_W5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5D4EFtyK_FA" role="3clFbw">
            <node concept="10Nm6u" id="5D4EFtyK_Nx" role="3uHU7w" />
            <node concept="37vLTw" id="5D4EFtyK_n6" role="3uHU7B">
              <ref role="3cqZAo" node="2pVJ_YvxORK" resolve="desiredDirection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pVJ_Yvwdmk" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_Yvwdml" role="3cpWs9">
            <property role="TrG5h" value="desiredCell" />
            <node concept="3uibUv" id="2pVJ_Yvwdmm" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
            </node>
            <node concept="1rXfSq" id="2pVJ_Yvwdsj" role="33vP2m">
              <ref role="37wK5l" node="2RDssu5UQVS" resolve="getNextCell" />
              <node concept="37vLTw" id="2pVJ_Yvwd_6" role="37wK5m">
                <ref role="3cqZAo" node="2pVJ_YvwcOw" resolve="currentPosition" />
              </node>
              <node concept="37vLTw" id="2pVJ_YvxRF1" role="37wK5m">
                <ref role="3cqZAo" node="2pVJ_YvxORK" resolve="desiredDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="78rL0jM1kH6" role="3cqZAp">
          <node concept="3SKdUq" id="78rL0jM1kH8" role="3SKWNk">
            <property role="3SKdUp" value="Check if desired cell allows desired direction" />
          </node>
        </node>
        <node concept="3clFbJ" id="78rL0jM2KMp" role="3cqZAp">
          <node concept="3clFbS" id="78rL0jM2KMr" role="3clFbx">
            <node concept="3clFbJ" id="78rL0jM1tRY" role="3cqZAp">
              <node concept="3clFbS" id="78rL0jM1tS0" role="3clFbx">
                <node concept="3clFbF" id="78rL0jM1xxm" role="3cqZAp">
                  <node concept="1rXfSq" id="78rL0jM1xxk" role="3clFbG">
                    <ref role="37wK5l" node="2RDssu5UQY9" resolve="moveVehicle" />
                    <node concept="2OqwBi" id="78rL0jM1y5z" role="37wK5m">
                      <node concept="37vLTw" id="78rL0jM1xZ2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
                      </node>
                      <node concept="liA8E" id="78rL0jM1ybw" role="2OqNvi">
                        <ref role="37wK5l" node="1J3Do7d95$x" resolve="getVehicle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="78rL0jM1wZd" role="3clFbw">
                <node concept="37vLTw" id="78rL0jM1wOA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
                </node>
                <node concept="liA8E" id="78rL0jM1xlK" role="2OqNvi">
                  <ref role="37wK5l" node="2RDssu5UQQq" resolve="hasVehicle" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78rL0jM1FzG" role="3cqZAp">
              <node concept="3clFbS" id="78rL0jM1FzI" role="3clFbx">
                <node concept="3clFbF" id="78rL0jM1JkU" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM1JkV" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM1JkW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
                    </node>
                    <node concept="liA8E" id="78rL0jM1JkX" role="2OqNvi">
                      <ref role="37wK5l" node="nUFfrxpUzQ" resolve="setVehicle" />
                      <node concept="37vLTw" id="78rL0jM1JkY" role="37wK5m">
                        <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="78rL0jM1JkZ" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM1Jl0" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM1Jl1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
                    </node>
                    <node concept="liA8E" id="78rL0jM1Jl2" role="2OqNvi">
                      <ref role="37wK5l" node="2pVJ_YvvV5_" resolve="setPosition" />
                      <node concept="1rXfSq" id="78rL0jM1Jl3" role="37wK5m">
                        <ref role="37wK5l" node="2pVJ_Yvt09B" resolve="getNextPosition" />
                        <node concept="37vLTw" id="78rL0jM1Jl4" role="37wK5m">
                          <ref role="3cqZAo" node="2pVJ_YvwcOw" resolve="currentPosition" />
                        </node>
                        <node concept="37vLTw" id="78rL0jM1Jl5" role="37wK5m">
                          <ref role="3cqZAo" node="2pVJ_YvxORK" resolve="desiredDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="78rL0jM1Jl6" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM1Jl7" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM1Jl8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
                    </node>
                    <node concept="liA8E" id="78rL0jM1Jl9" role="2OqNvi">
                      <ref role="37wK5l" node="1J3Do7d5Z6Z" resolve="takeDesiredDirection" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="78rL0jM1Jla" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM1Jlb" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM1Jlc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
                    </node>
                    <node concept="liA8E" id="78rL0jM1Jld" role="2OqNvi">
                      <ref role="37wK5l" node="1J3Do7d9bGK" resolve="setTicked" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="78rL0jM1Jle" role="3cqZAp">
                  <node concept="3clFbT" id="78rL0jM1Jlf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="78rL0jM1IYA" role="3clFbw">
                <node concept="37vLTw" id="78rL0jM1INq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
                </node>
                <node concept="liA8E" id="78rL0jM1J7h" role="2OqNvi">
                  <ref role="37wK5l" node="1J3Do7cGC_N" resolve="isDrivable" />
                  <node concept="37vLTw" id="78rL0jM1Jid" role="37wK5m">
                    <ref role="3cqZAo" node="2pVJ_YvxORK" resolve="desiredDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78rL0jM2KMq" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="78rL0jM2NTI" role="3clFbw">
            <node concept="37vLTw" id="78rL0jM2NJh" role="2Oq$k0">
              <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
            </node>
            <node concept="liA8E" id="78rL0jM2Oeo" role="2OqNvi">
              <ref role="37wK5l" node="1J3Do7cGI2e" resolve="hasDirection" />
              <node concept="37vLTw" id="78rL0jM2OsO" role="37wK5m">
                <ref role="3cqZAo" node="2pVJ_YvxORK" resolve="desiredDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="78rL0jM1Y1z" role="3cqZAp">
          <node concept="3SKdUq" id="78rL0jM1Y2f" role="3SKWNk">
            <property role="3SKdUp" value="Check if desired cell allows the current heading direction" />
          </node>
        </node>
        <node concept="3cpWs8" id="78rL0jM27wW" role="3cqZAp">
          <node concept="3cpWsn" id="78rL0jM27wX" role="3cpWs9">
            <property role="TrG5h" value="headingDirection" />
            <node concept="3uibUv" id="78rL0jM27wY" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="2OqwBi" id="78rL0jM2b0u" role="33vP2m">
              <node concept="37vLTw" id="78rL0jM2aYH" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
              </node>
              <node concept="liA8E" id="78rL0jM2b4J" role="2OqNvi">
                <ref role="37wK5l" node="1J3Do7d5Sol" resolve="getHeading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78rL0jM34_a" role="3cqZAp">
          <node concept="3clFbS" id="78rL0jM34_c" role="3clFbx">
            <node concept="3clFbJ" id="78rL0jM3i4R" role="3cqZAp">
              <node concept="3clFbS" id="78rL0jM3i4S" role="3clFbx">
                <node concept="3clFbF" id="78rL0jM3i4T" role="3cqZAp">
                  <node concept="1rXfSq" id="78rL0jM3i4U" role="3clFbG">
                    <ref role="37wK5l" node="2RDssu5UQY9" resolve="moveVehicle" />
                    <node concept="2OqwBi" id="78rL0jM3i4V" role="37wK5m">
                      <node concept="37vLTw" id="78rL0jM3i4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
                      </node>
                      <node concept="liA8E" id="78rL0jM3i4X" role="2OqNvi">
                        <ref role="37wK5l" node="1J3Do7d95$x" resolve="getVehicle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="78rL0jM3i4Y" role="3clFbw">
                <node concept="37vLTw" id="78rL0jM3i4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
                </node>
                <node concept="liA8E" id="78rL0jM3i50" role="2OqNvi">
                  <ref role="37wK5l" node="2RDssu5UQQq" resolve="hasVehicle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78rL0jM3eST" role="3cqZAp" />
            <node concept="3clFbJ" id="78rL0jM3bBx" role="3cqZAp">
              <node concept="3clFbS" id="78rL0jM3bBy" role="3clFbx">
                <node concept="3clFbF" id="78rL0jM3bBz" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM3bB$" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM3bB_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
                    </node>
                    <node concept="liA8E" id="78rL0jM3bBA" role="2OqNvi">
                      <ref role="37wK5l" node="nUFfrxpUzQ" resolve="setVehicle" />
                      <node concept="37vLTw" id="78rL0jM3bBB" role="37wK5m">
                        <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="78rL0jM3bBC" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM3bBD" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM3bBE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
                    </node>
                    <node concept="liA8E" id="78rL0jM3bBF" role="2OqNvi">
                      <ref role="37wK5l" node="2pVJ_YvvV5_" resolve="setPosition" />
                      <node concept="1rXfSq" id="78rL0jM3bBG" role="37wK5m">
                        <ref role="37wK5l" node="2pVJ_Yvt09B" resolve="getNextPosition" />
                        <node concept="37vLTw" id="78rL0jM3bBH" role="37wK5m">
                          <ref role="3cqZAo" node="2pVJ_YvwcOw" resolve="currentPosition" />
                        </node>
                        <node concept="37vLTw" id="78rL0jM3bBI" role="37wK5m">
                          <ref role="3cqZAo" node="2pVJ_YvxORK" resolve="desiredDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="78rL0jM3bBN" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM3bBO" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM3bBP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_Yvw9SC" resolve="vehicle" />
                    </node>
                    <node concept="liA8E" id="78rL0jM3bBQ" role="2OqNvi">
                      <ref role="37wK5l" node="1J3Do7d9bGK" resolve="setTicked" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="78rL0jM3bBR" role="3cqZAp">
                  <node concept="3clFbT" id="78rL0jM3bBS" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="78rL0jM3bBT" role="3clFbw">
                <node concept="37vLTw" id="78rL0jM3bBU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
                </node>
                <node concept="liA8E" id="78rL0jM3bBV" role="2OqNvi">
                  <ref role="37wK5l" node="1J3Do7cGC_N" resolve="isDrivable" />
                  <node concept="37vLTw" id="78rL0jM97S2" role="37wK5m">
                    <ref role="3cqZAo" node="78rL0jM27wX" resolve="headingDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78rL0jM34_b" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="78rL0jM37He" role="3clFbw">
            <node concept="37vLTw" id="78rL0jM37yp" role="2Oq$k0">
              <ref role="3cqZAo" node="2pVJ_Yvwdml" resolve="desiredCell" />
            </node>
            <node concept="liA8E" id="78rL0jM3849" role="2OqNvi">
              <ref role="37wK5l" node="1J3Do7cGI2e" resolve="hasDirection" />
              <node concept="37vLTw" id="78rL0jM38is" role="37wK5m">
                <ref role="3cqZAo" node="78rL0jM27wX" resolve="headingDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="78rL0jM2qsI" role="3cqZAp">
          <node concept="3SKdUq" id="78rL0jM2qsK" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise Vehicle cannot move to the desired cell" />
          </node>
        </node>
        <node concept="3cpWs6" id="78rL0jM2n4N" role="3cqZAp">
          <node concept="3clFbT" id="78rL0jM2nbN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2pVJ_Yvw4_R" role="1B3o_S" />
      <node concept="10P_77" id="2pVJ_Yvw7eS" role="3clF45" />
      <node concept="37vLTG" id="2pVJ_Yvw9SC" role="3clF46">
        <property role="TrG5h" value="vehicle" />
        <node concept="3uibUv" id="2pVJ_Yvw9SB" role="1tU5fm">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pVJ_Yvx3ir" role="jymVt" />
    <node concept="3clFb_" id="2pVJ_Yvx8HJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="takeHeadingDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2pVJ_Yvx8HM" role="3clF47">
        <node concept="3clFbJ" id="2pVJ_YvxdX2" role="3cqZAp">
          <node concept="2OqwBi" id="2pVJ_Yvxe46" role="3clFbw">
            <node concept="37vLTw" id="2pVJ_Yvxe1i" role="2Oq$k0">
              <ref role="3cqZAo" node="2pVJ_YvxbsC" resolve="vehicle" />
            </node>
            <node concept="liA8E" id="2pVJ_Yvxe8i" role="2OqNvi">
              <ref role="37wK5l" node="5dozoUDGpmi" resolve="isTicked" />
            </node>
          </node>
          <node concept="3clFbS" id="2pVJ_YvxdX4" role="3clFbx">
            <node concept="3cpWs6" id="2pVJ_Yvxedj" role="3cqZAp">
              <node concept="3clFbT" id="2pVJ_Yvxehy" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pVJ_YvxlW9" role="3cqZAp" />
        <node concept="3cpWs8" id="2pVJ_YvxtkF" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_YvxtkG" role="3cpWs9">
            <property role="TrG5h" value="currentPosition" />
            <node concept="3uibUv" id="2pVJ_YvxtkH" role="1tU5fm">
              <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
            </node>
            <node concept="2OqwBi" id="2pVJ_YvxvRh" role="33vP2m">
              <node concept="37vLTw" id="2pVJ_YvxvPE" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVJ_YvxbsC" resolve="vehicle" />
              </node>
              <node concept="liA8E" id="2pVJ_YvxvV$" role="2OqNvi">
                <ref role="37wK5l" node="17Mejdxxgq6" resolve="getCurrentPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pVJ_YvxXT6" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_YvxXT7" role="3cpWs9">
            <property role="TrG5h" value="headingDirection" />
            <node concept="3uibUv" id="2pVJ_YvxXT8" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="2OqwBi" id="2pVJ_Yvy0E4" role="33vP2m">
              <node concept="37vLTw" id="2pVJ_Yvy0$a" role="2Oq$k0">
                <ref role="3cqZAo" node="2pVJ_YvxbsC" resolve="vehicle" />
              </node>
              <node concept="liA8E" id="2pVJ_Yvy0Iv" role="2OqNvi">
                <ref role="37wK5l" node="1J3Do7d5Sol" resolve="getHeading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pVJ_Yvxyp4" role="3cqZAp">
          <node concept="3cpWsn" id="2pVJ_Yvxyp5" role="3cpWs9">
            <property role="TrG5h" value="headingCell" />
            <node concept="3uibUv" id="2pVJ_Yvxyp6" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
            </node>
            <node concept="1rXfSq" id="2pVJ_Yvxyp7" role="33vP2m">
              <ref role="37wK5l" node="2RDssu5UQVS" resolve="getNextCell" />
              <node concept="37vLTw" id="2pVJ_Yvxyp8" role="37wK5m">
                <ref role="3cqZAo" node="2pVJ_YvxtkG" resolve="currentPosition" />
              </node>
              <node concept="37vLTw" id="2pVJ_Yvy0Ot" role="37wK5m">
                <ref role="3cqZAo" node="2pVJ_YvxXT7" resolve="headingDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="78rL0jM2zNr" role="3cqZAp">
          <node concept="3SKdUq" id="78rL0jM2zNt" role="3SKWNk">
            <property role="3SKdUp" value="sanity check if heading cell exists. E.g. it may be out of bounds but that shouldn't really happen" />
          </node>
        </node>
        <node concept="3clFbJ" id="78rL0jM2DAr" role="3cqZAp">
          <node concept="3clFbS" id="78rL0jM2DAt" role="3clFbx">
            <node concept="3cpWs6" id="78rL0jM2Hus" role="3cqZAp">
              <node concept="3clFbT" id="78rL0jM2Hy$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="78rL0jM2Hit" role="3clFbw">
            <node concept="10Nm6u" id="78rL0jM2HmA" role="3uHU7w" />
            <node concept="37vLTw" id="78rL0jM2GOm" role="3uHU7B">
              <ref role="3cqZAo" node="2pVJ_Yvxyp5" resolve="headingCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pVJ_YvxvWC" role="3cqZAp" />
        <node concept="3clFbJ" id="78rL0jM3v1l" role="3cqZAp">
          <node concept="3clFbS" id="78rL0jM3v1m" role="3clFbx">
            <node concept="3clFbJ" id="78rL0jM3v1n" role="3cqZAp">
              <node concept="3clFbS" id="78rL0jM3v1o" role="3clFbx">
                <node concept="3clFbF" id="78rL0jM3v1p" role="3cqZAp">
                  <node concept="1rXfSq" id="78rL0jM3v1q" role="3clFbG">
                    <ref role="37wK5l" node="2RDssu5UQY9" resolve="moveVehicle" />
                    <node concept="2OqwBi" id="78rL0jM3v1r" role="37wK5m">
                      <node concept="37vLTw" id="78rL0jM44zU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pVJ_Yvxyp5" resolve="headingCell" />
                      </node>
                      <node concept="liA8E" id="78rL0jM3v1t" role="2OqNvi">
                        <ref role="37wK5l" node="1J3Do7d95$x" resolve="getVehicle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="78rL0jM3v1u" role="3clFbw">
                <node concept="37vLTw" id="78rL0jM44uR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVJ_Yvxyp5" resolve="headingCell" />
                </node>
                <node concept="liA8E" id="78rL0jM3v1w" role="2OqNvi">
                  <ref role="37wK5l" node="2RDssu5UQQq" resolve="hasVehicle" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78rL0jM3v1x" role="3cqZAp" />
            <node concept="3clFbJ" id="78rL0jM3v1y" role="3cqZAp">
              <node concept="3clFbS" id="78rL0jM3v1z" role="3clFbx">
                <node concept="3clFbF" id="78rL0jM3v1$" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM3v1_" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM44Rg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_Yvxyp5" resolve="headingCell" />
                    </node>
                    <node concept="liA8E" id="78rL0jM3v1B" role="2OqNvi">
                      <ref role="37wK5l" node="nUFfrxpUzQ" resolve="setVehicle" />
                      <node concept="37vLTw" id="78rL0jM3v1C" role="37wK5m">
                        <ref role="3cqZAo" node="2pVJ_YvxbsC" resolve="vehicle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="78rL0jM3v1D" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM3v1E" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM3v1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_YvxbsC" resolve="vehicle" />
                    </node>
                    <node concept="liA8E" id="78rL0jM3v1G" role="2OqNvi">
                      <ref role="37wK5l" node="2pVJ_YvvV5_" resolve="setPosition" />
                      <node concept="1rXfSq" id="78rL0jM3v1H" role="37wK5m">
                        <ref role="37wK5l" node="2pVJ_Yvt09B" resolve="getNextPosition" />
                        <node concept="37vLTw" id="78rL0jM3v1I" role="37wK5m">
                          <ref role="3cqZAo" node="2pVJ_YvxtkG" resolve="currentPosition" />
                        </node>
                        <node concept="37vLTw" id="78rL0jM44Z9" role="37wK5m">
                          <ref role="3cqZAo" node="2pVJ_YvxXT7" resolve="headingDirection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="78rL0jM3v1O" role="3cqZAp">
                  <node concept="2OqwBi" id="78rL0jM3v1P" role="3clFbG">
                    <node concept="37vLTw" id="78rL0jM3v1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pVJ_YvxbsC" resolve="vehicle" />
                    </node>
                    <node concept="liA8E" id="78rL0jM3v1R" role="2OqNvi">
                      <ref role="37wK5l" node="1J3Do7d9bGK" resolve="setTicked" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="78rL0jM3v1S" role="3cqZAp">
                  <node concept="3clFbT" id="78rL0jM3v1T" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="78rL0jM3v1U" role="3clFbw">
                <node concept="37vLTw" id="78rL0jM44Dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pVJ_Yvxyp5" resolve="headingCell" />
                </node>
                <node concept="liA8E" id="78rL0jM3v1W" role="2OqNvi">
                  <ref role="37wK5l" node="1J3Do7cGC_N" resolve="isDrivable" />
                  <node concept="37vLTw" id="78rL0jM44In" role="37wK5m">
                    <ref role="3cqZAo" node="2pVJ_YvxXT7" resolve="headingDirection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="78rL0jM3v1Z" role="3clFbw">
            <node concept="37vLTw" id="78rL0jM44gU" role="2Oq$k0">
              <ref role="3cqZAo" node="2pVJ_Yvxyp5" resolve="headingCell" />
            </node>
            <node concept="liA8E" id="78rL0jM3v21" role="2OqNvi">
              <ref role="37wK5l" node="1J3Do7cGI2e" resolve="hasDirection" />
              <node concept="37vLTw" id="78rL0jM44m6" role="37wK5m">
                <ref role="3cqZAo" node="2pVJ_YvxXT7" resolve="headingDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="78rL0jM3v23" role="3cqZAp">
          <node concept="3SKdUq" id="78rL0jM3v24" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise Vehicle cannot move to the desired cell" />
          </node>
        </node>
        <node concept="3cpWs6" id="78rL0jM3v25" role="3cqZAp">
          <node concept="3clFbT" id="78rL0jM3v26" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="78rL0jM3rOW" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2pVJ_Yvx619" role="1B3o_S" />
      <node concept="10P_77" id="2pVJ_Yvx8HD" role="3clF45" />
      <node concept="37vLTG" id="2pVJ_YvxbsC" role="3clF46">
        <property role="TrG5h" value="vehicle" />
        <node concept="3uibUv" id="2pVJ_YvxbsB" role="1tU5fm">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pVJ_Yvx09N" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UR1c" role="jymVt">
      <property role="TrG5h" value="turnLeft" />
      <node concept="3cqZAl" id="2RDssu5UR1d" role="3clF45" />
      <node concept="3Tmbuc" id="2RDssu5UR2J" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UR1f" role="3clF47">
        <node concept="1X3_iC" id="5dozoUDG8Cv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5dozoUDDzT1" role="8Wnug">
            <node concept="3cpWsn" id="5dozoUDDzT2" role="3cpWs9">
              <property role="TrG5h" value="direction" />
              <node concept="3uibUv" id="5dozoUDDzT3" role="1tU5fm">
                <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
              </node>
              <node concept="Rm8GO" id="5dozoUDD$1o" role="33vP2m">
                <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5dozoUDG8Cw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2MeG3eCdyi8" role="8Wnug">
            <node concept="3clFbS" id="2MeG3eCdyi9" role="3clFbx">
              <node concept="3cpWs6" id="2MeG3eCdyia" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuq6C" role="3clFbw">
              <ref role="3cqZAo" node="2MeG3eCdyhd" resolve="stopped" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5dozoUDG8Cx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3KaCP$" id="2RDssu5UR1i" role="8Wnug">
            <node concept="3KbdKl" id="2RDssu5UR1j" role="3KbHQx">
              <node concept="Rm8GO" id="2RDssu5UR1k" role="3Kbmr1">
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
              </node>
              <node concept="3clFbS" id="2RDssu5UR1l" role="3Kbo56">
                <node concept="3clFbF" id="2RDssu5UR1P" role="3cqZAp">
                  <node concept="37vLTI" id="2RDssu5UR1X" role="3clFbG">
                    <node concept="Rm8GO" id="2RDssu5UR21" role="37vLTx">
                      <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
                      <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                    </node>
                    <node concept="37vLTw" id="5dozoUDD$cn" role="37vLTJ">
                      <ref role="3cqZAo" node="5dozoUDDzT2" resolve="direction" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2RDssu5UR1q" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="2RDssu5UR1r" role="3KbHQx">
              <node concept="Rm8GO" id="2RDssu5UR1s" role="3Kbmr1">
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
              </node>
              <node concept="3clFbS" id="2RDssu5UR1t" role="3Kbo56">
                <node concept="3clFbF" id="2RDssu5UR23" role="3cqZAp">
                  <node concept="37vLTI" id="2RDssu5UR2b" role="3clFbG">
                    <node concept="Rm8GO" id="2RDssu5UR2f" role="37vLTx">
                      <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
                      <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                    </node>
                    <node concept="37vLTw" id="5dozoUDD$hh" role="37vLTJ">
                      <ref role="3cqZAo" node="5dozoUDDzT2" resolve="direction" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2RDssu5UR1y" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="2RDssu5UR1z" role="3KbHQx">
              <node concept="Rm8GO" id="2RDssu5UR1$" role="3Kbmr1">
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
              </node>
              <node concept="3clFbS" id="2RDssu5UR1_" role="3Kbo56">
                <node concept="3clFbF" id="2RDssu5UR2h" role="3cqZAp">
                  <node concept="37vLTI" id="2RDssu5UR2p" role="3clFbG">
                    <node concept="Rm8GO" id="2RDssu5UR2t" role="37vLTx">
                      <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
                      <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                    </node>
                    <node concept="37vLTw" id="5dozoUDD$ml" role="37vLTJ">
                      <ref role="3cqZAo" node="5dozoUDDzT2" resolve="direction" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2RDssu5UR1E" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="2RDssu5UR1F" role="3KbHQx">
              <node concept="Rm8GO" id="2RDssu5UR1G" role="3Kbmr1">
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                <ref role="Rm8GQ" node="2RDssu5UQNS" resolve="west" />
              </node>
              <node concept="3clFbS" id="2RDssu5UR1H" role="3Kbo56">
                <node concept="3clFbF" id="2RDssu5UR2v" role="3cqZAp">
                  <node concept="37vLTI" id="2RDssu5UR2B" role="3clFbG">
                    <node concept="Rm8GO" id="2RDssu5UR2F" role="37vLTx">
                      <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
                      <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                    </node>
                    <node concept="37vLTw" id="5dozoUDD$sh" role="37vLTJ">
                      <ref role="3cqZAo" node="5dozoUDDzT2" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5dozoUDD$6i" role="3KbGdf">
              <ref role="3cqZAo" node="5dozoUDDzT2" resolve="direction" />
            </node>
            <node concept="3clFbS" id="2RDssu5UR1N" role="3Kb1Dw" />
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UR2H" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8cd" role="3clFbG">
            <ref role="37wK5l" node="2RDssu5UR12" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2pVJ_Yvs95$" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="2RDssu5UTSA" role="8Wnug">
        <property role="TrG5h" value="canMove" />
        <node concept="10P_77" id="2RDssu5UTSG" role="3clF45" />
        <node concept="1X3_iC" id="2pVJ_Yvs6tY" role="lGtFl">
          <property role="3V$3am" value="visibility" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" />
          <node concept="3Tmbuc" id="2RDssu5UTSH" role="8Wnug" />
        </node>
        <node concept="3clFbS" id="2RDssu5UTSD" role="3clF47">
          <node concept="3clFbH" id="2pVJ_Yvs6tO" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="1J3Do7d8Z$R" role="3clF46">
          <property role="TrG5h" value="vehicle" />
          <node concept="3uibUv" id="1J3Do7d8Z$Q" role="1tU5fm">
            <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RDssu5UQXL" role="jymVt">
      <property role="TrG5h" value="isWall" />
      <node concept="10P_77" id="2RDssu5UR10" role="3clF45" />
      <node concept="3Tmbuc" id="2RDssu5UQXT" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQXO" role="3clF47">
        <node concept="3cpWs6" id="1J3Do7cIMjQ" role="3cqZAp">
          <node concept="2ZW3vV" id="1J3Do7cIP$G" role="3cqZAk">
            <node concept="3uibUv" id="1J3Do7cIR8M" role="2ZW6by">
              <ref role="3uigEE" node="1J3Do7cGRUd" resolve="WallCell" />
            </node>
            <node concept="1rXfSq" id="1J3Do7cINVy" role="2ZW6bz">
              <ref role="37wK5l" node="2RDssu5UQVS" resolve="getNextCell" />
              <node concept="2ShNRf" id="2pVJ_YvsgU4" role="37wK5m">
                <node concept="1pGfFk" id="2pVJ_YvsjA5" role="2ShVmc">
                  <ref role="37wK5l" node="17MejdxwYMp" resolve="Position" />
                  <node concept="3cmrfG" id="2pVJ_YvslQG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2pVJ_YvsuWS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="5dozoUDDRNt" role="37wK5m">
                <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
                <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5zbL" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5ViLT" role="jymVt">
      <property role="TrG5h" value="heading" />
      <node concept="10P_77" id="2RDssu5ViM0" role="3clF45" />
      <node concept="3Tmbuc" id="2RDssu5ViM1" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5ViLW" role="3clF47">
        <node concept="3cpWs6" id="5dozoUDDTvl" role="3cqZAp">
          <node concept="3clFbT" id="5dozoUDDTzm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RDssu5ViM2" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="2RDssu5ViM3" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5xu6" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UR3w" role="jymVt">
      <property role="TrG5h" value="pause" />
      <node concept="3cqZAl" id="2RDssu5UR3x" role="3clF45" />
      <node concept="3Tmbuc" id="2RDssu5UR3L" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UR3z" role="3clF47">
        <node concept="SfApY" id="2RDssu5UR3E" role="3cqZAp">
          <node concept="3clFbS" id="2RDssu5UR3F" role="SfCbr">
            <node concept="3clFbF" id="2RDssu5UR3A" role="3cqZAp">
              <node concept="2YIFZM" id="2RDssu5UR3C" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="2RDssu5UR3D" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2RDssu5UR3G" role="TEbGg">
            <node concept="3cpWsn" id="2RDssu5UR3H" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2RDssu5UR3K" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2RDssu5UR3J" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5vKs" role="jymVt" />
    <node concept="3clFb_" id="2MeG3eCd1On" role="jymVt">
      <property role="TrG5h" value="minipause" />
      <node concept="3cqZAl" id="2MeG3eCd1Oo" role="3clF45" />
      <node concept="3Tmbuc" id="2MeG3eCd1Op" role="1B3o_S" />
      <node concept="3clFbS" id="2MeG3eCd1Oq" role="3clF47">
        <node concept="SfApY" id="2MeG3eCd1Or" role="3cqZAp">
          <node concept="3clFbS" id="2MeG3eCd1Os" role="SfCbr">
            <node concept="3clFbF" id="2MeG3eCd1Ot" role="3cqZAp">
              <node concept="2YIFZM" id="2MeG3eCd1Ou" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="2MeG3eCd1Ov" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2MeG3eCd1Ow" role="TEbGg">
            <node concept="3cpWsn" id="2MeG3eCd1Ox" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2MeG3eCd1Oy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2MeG3eCd1Oz" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5u2N" role="jymVt" />
    <node concept="3clFb_" id="2MeG3eCdygT" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="2MeG3eCdygU" role="3clF45" />
      <node concept="3Tmbuc" id="2MeG3eCdygV" role="1B3o_S" />
      <node concept="3clFbS" id="2MeG3eCdygW" role="3clF47">
        <node concept="3clFbF" id="2MeG3eCdyhr" role="3cqZAp">
          <node concept="37vLTI" id="2MeG3eCdyhz" role="3clFbG">
            <node concept="3clFbT" id="2MeG3eCdyhA" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuIzV" role="37vLTJ">
              <ref role="3cqZAo" node="2MeG3eCdyhd" resolve="stopped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MeG3eCdFrA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhwr" role="3clFbG">
            <ref role="37wK5l" node="2RDssu5UR12" resolve="updateUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5rKz" role="jymVt" />
    <node concept="3clFb_" id="2MeG3eCd1Rh" role="jymVt">
      <property role="TrG5h" value="addWall" />
      <node concept="3cqZAl" id="2MeG3eCd1Ri" role="3clF45" />
      <node concept="3Tmbuc" id="2MeG3eCd1Rj" role="1B3o_S" />
      <node concept="3clFbS" id="2MeG3eCd1Rk" role="3clF47">
        <node concept="3clFbJ" id="2MeG3eCdyhO" role="3cqZAp">
          <node concept="3clFbS" id="2MeG3eCdyhP" role="3clFbx">
            <node concept="3cpWs6" id="2MeG3eCdyhQ" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuHtu" role="3clFbw">
            <ref role="3cqZAo" node="2MeG3eCdyhd" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbF" id="2MeG3eCd1Rl" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7cHGwm" role="3clFbG">
            <node concept="2ShNRf" id="1J3Do7cHGFN" role="37vLTx">
              <node concept="HV5vD" id="1J3Do7cHH6n" role="2ShVmc">
                <ref role="HV5vE" node="1J3Do7cGRUd" resolve="WallCell" />
              </node>
            </node>
            <node concept="AH0OO" id="2MeG3eCd1Rn" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgmFjz" role="AHEQo">
                <ref role="3cqZAo" node="2MeG3eCd1Rx" resolve="col" />
              </node>
              <node concept="AH0OO" id="2MeG3eCd1Rp" role="AHHXb">
                <node concept="37vLTw" id="2BHiRxeuCcU" role="AHHXb">
                  <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6ND" role="AHEQo">
                  <ref role="3cqZAo" node="2MeG3eCd1Rv" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2MeG3eCd1Rv" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2MeG3eCd1Rw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MeG3eCd1Rx" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="2MeG3eCd1Ry" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5q2W" role="jymVt" />
    <node concept="3clFb_" id="nUFfrxpgBg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRoad" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="nUFfrxpgBj" role="3clF47">
        <node concept="3clFbJ" id="1J3Do7cXxgj" role="3cqZAp">
          <node concept="3clFbS" id="1J3Do7cXxgl" role="3clFbx">
            <node concept="3cpWs6" id="1J3Do7cXxxk" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1J3Do7cXxqr" role="3clFbw">
            <ref role="3cqZAo" node="2MeG3eCdyhd" resolve="stopped" />
          </node>
        </node>
        <node concept="3clFbJ" id="5D4EFtyq0ga" role="3cqZAp">
          <node concept="3clFbS" id="5D4EFtyq0gc" role="3clFbx">
            <node concept="3clFbF" id="5D4EFtyq5rk" role="3cqZAp">
              <node concept="2OqwBi" id="5D4EFtyq7Bm" role="3clFbG">
                <node concept="AH0OO" id="5D4EFtyq68y" role="2Oq$k0">
                  <node concept="37vLTw" id="5D4EFtyq6jJ" role="AHEQo">
                    <ref role="3cqZAo" node="nUFfrxpkuy" resolve="col" />
                  </node>
                  <node concept="AH0OO" id="5D4EFtyq5F5" role="AHHXb">
                    <node concept="37vLTw" id="5D4EFtyq5Yo" role="AHEQo">
                      <ref role="3cqZAo" node="nUFfrxpiF0" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5D4EFtyq5ri" role="AHHXb">
                      <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5D4EFtyq7MK" role="2OqNvi">
                  <ref role="37wK5l" node="5D4EFtypUKw" resolve="addDirection" />
                  <node concept="37vLTw" id="5D4EFtyq88f" role="37wK5m">
                    <ref role="3cqZAo" node="nUFfrxpo1b" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5D4EFtytomv" role="3clFbw">
            <node concept="2ZW3vV" id="5D4EFtytomx" role="3fr31v">
              <node concept="3uibUv" id="5D4EFtytomy" role="2ZW6by">
                <ref role="3uigEE" node="1J3Do7cGRUd" resolve="WallCell" />
              </node>
              <node concept="AH0OO" id="5D4EFtytomz" role="2ZW6bz">
                <node concept="37vLTw" id="5D4EFtytom$" role="AHEQo">
                  <ref role="3cqZAo" node="nUFfrxpkuy" resolve="col" />
                </node>
                <node concept="AH0OO" id="5D4EFtytom_" role="AHHXb">
                  <node concept="37vLTw" id="5D4EFtytomA" role="AHEQo">
                    <ref role="3cqZAo" node="nUFfrxpiF0" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="5D4EFtytomB" role="AHHXb">
                    <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5D4EFtytcp6" role="9aQIa">
            <node concept="3clFbS" id="5D4EFtytcp7" role="9aQI4">
              <node concept="3clFbF" id="1J3Do7cXuyb" role="3cqZAp">
                <node concept="37vLTI" id="1J3Do7cXvX$" role="3clFbG">
                  <node concept="2ShNRf" id="1J3Do7cXw8P" role="37vLTx">
                    <node concept="1pGfFk" id="1J3Do7cXwOP" role="2ShVmc">
                      <ref role="37wK5l" node="1J3Do7cH8sC" resolve="RoadCell" />
                      <node concept="37vLTw" id="1J3Do7cXwYH" role="37wK5m">
                        <ref role="3cqZAo" node="nUFfrxpo1b" resolve="direction" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="1J3Do7cXvbi" role="37vLTJ">
                    <node concept="37vLTw" id="1J3Do7cXvmp" role="AHEQo">
                      <ref role="3cqZAo" node="nUFfrxpkuy" resolve="col" />
                    </node>
                    <node concept="AH0OO" id="1J3Do7cXuLO" role="AHHXb">
                      <node concept="37vLTw" id="1J3Do7cXuWz" role="AHEQo">
                        <ref role="3cqZAo" node="nUFfrxpiF0" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="1J3Do7cXuya" role="AHHXb">
                        <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="nUFfrxpeDy" role="1B3o_S" />
      <node concept="3cqZAl" id="nUFfrxpeTO" role="3clF45" />
      <node concept="37vLTG" id="nUFfrxpiF0" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="nUFfrxpiEZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nUFfrxpkuy" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="nUFfrxpma0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nUFfrxpo1b" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="nUFfrxppSj" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5olm" role="jymVt" />
    <node concept="3clFb_" id="Gg2RkI_SeJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTrafficLight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Gg2RkI_SeM" role="3clF47">
        <node concept="3clFbJ" id="Gg2RkIA2qg" role="3cqZAp">
          <node concept="37vLTw" id="Gg2RkIA2uA" role="3clFbw">
            <ref role="3cqZAo" node="2MeG3eCdyhd" resolve="stopped" />
          </node>
          <node concept="3clFbS" id="Gg2RkIA2qi" role="3clFbx">
            <node concept="3cpWs6" id="Gg2RkIA2__" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="Gg2RkIA9qs" role="3cqZAp">
          <node concept="3clFbS" id="Gg2RkIA9qu" role="3clFbx">
            <node concept="YS8fn" id="Gg2RkIAdzA" role="3cqZAp">
              <node concept="2ShNRf" id="Gg2RkIAdBY" role="YScLw">
                <node concept="1pGfFk" id="Gg2RkIAf7T" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="Gg2RkIAfdx" role="37wK5m">
                    <property role="Xl_RC" value="Cannot place traffic light on non-road" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Gg2RkIAfPn" role="3clFbw">
            <node concept="2ZW3vV" id="Gg2RkIAfPp" role="3fr31v">
              <node concept="3uibUv" id="Gg2RkIAgSS" role="2ZW6by">
                <ref role="3uigEE" node="1J3Do7cGRRF" resolve="RoadCell" />
              </node>
              <node concept="AH0OO" id="Gg2RkIAfPr" role="2ZW6bz">
                <node concept="37vLTw" id="Gg2RkIAfPs" role="AHEQo">
                  <ref role="3cqZAo" node="Gg2RkI_WXY" resolve="col" />
                </node>
                <node concept="AH0OO" id="Gg2RkIAfPt" role="AHHXb">
                  <node concept="37vLTw" id="Gg2RkIAfPu" role="AHEQo">
                    <ref role="3cqZAo" node="Gg2RkI_UGb" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="Gg2RkIAfPv" role="AHHXb">
                    <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Gg2RkIAlHy" role="9aQIa">
            <node concept="3clFbS" id="Gg2RkIAlHz" role="9aQI4">
              <node concept="3clFbF" id="Gg2RkIAlQX" role="3cqZAp">
                <node concept="37vLTI" id="Gg2RkIAn5G" role="3clFbG">
                  <node concept="AH0OO" id="Gg2RkIAmo0" role="37vLTJ">
                    <node concept="37vLTw" id="Gg2RkIAmsd" role="AHEQo">
                      <ref role="3cqZAo" node="Gg2RkI_WXY" resolve="col" />
                    </node>
                    <node concept="AH0OO" id="Gg2RkIAm4I" role="AHHXb">
                      <node concept="37vLTw" id="Gg2RkIAmd_" role="AHEQo">
                        <ref role="3cqZAo" node="Gg2RkI_UGb" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="Gg2RkIAlQW" role="AHHXb">
                        <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Gg2RkIAoPw" role="37vLTx">
                    <ref role="3cqZAo" node="Gg2RkI_Z5J" resolve="trafficLight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Gg2RkIFvW5" role="3cqZAp">
                <node concept="2OqwBi" id="Gg2RkIFwkB" role="3clFbG">
                  <node concept="37vLTw" id="Gg2RkIFvW3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gg2RkIFrTP" resolve="trafficLights" />
                  </node>
                  <node concept="liA8E" id="Gg2RkIFwM4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="Gg2RkIFxga" role="37wK5m">
                      <ref role="3cqZAo" node="Gg2RkI_Z5J" resolve="trafficLight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="Gg2RkI_PD9" role="1B3o_S" />
      <node concept="3cqZAl" id="Gg2RkI_S2w" role="3clF45" />
      <node concept="37vLTG" id="Gg2RkI_UGb" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="Gg2RkI_UGa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Gg2RkI_WXY" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="Gg2RkI_Z59" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Gg2RkI_Z5J" role="3clF46">
        <property role="TrG5h" value="trafficLight" />
        <node concept="3uibUv" id="Gg2RkIA2lp" role="1tU5fm">
          <ref role="3uigEE" node="Gg2RkI$9XS" resolve="TrafficLightCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78rL0jM0RtA" role="jymVt" />
    <node concept="3clFb_" id="5D4EFtywvuK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addVehicle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5D4EFtywvuN" role="3clF47">
        <node concept="3clFbF" id="5D4EFtywL03" role="3cqZAp">
          <node concept="2OqwBi" id="5D4EFtywLWR" role="3clFbG">
            <node concept="AH0OO" id="5D4EFtywLDE" role="2Oq$k0">
              <node concept="37vLTw" id="5D4EFtywLP1" role="AHEQo">
                <ref role="3cqZAo" node="5D4EFtyw$Ts" resolve="col" />
              </node>
              <node concept="AH0OO" id="5D4EFtywLfW" role="AHHXb">
                <node concept="37vLTw" id="5D4EFtywLue" role="AHEQo">
                  <ref role="3cqZAo" node="5D4EFtywylT" resolve="row" />
                </node>
                <node concept="37vLTw" id="5D4EFtywL02" role="AHHXb">
                  <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5D4EFtywM8h" role="2OqNvi">
              <ref role="37wK5l" node="nUFfrxpUzQ" resolve="setVehicle" />
              <node concept="37vLTw" id="5D4EFtywMxO" role="37wK5m">
                <ref role="3cqZAo" node="5D4EFtywBvB" resolve="vehicle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D4EFtyHZ0f" role="3cqZAp">
          <node concept="2OqwBi" id="5D4EFtyHZCt" role="3clFbG">
            <node concept="2OqwBi" id="5D4EFtyHZk1" role="2Oq$k0">
              <node concept="Xjq3P" id="5D4EFtyHZ0d" role="2Oq$k0" />
              <node concept="2OwXpG" id="5D4EFtyHZoy" role="2OqNvi">
                <ref role="2Oxat5" node="17MejdxwNHZ" resolve="vehicles" />
              </node>
            </node>
            <node concept="liA8E" id="5D4EFtyI06E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5D4EFtyI0wM" role="37wK5m">
                <ref role="3cqZAo" node="5D4EFtywBvB" resolve="vehicle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5D4EFtywsQ9" role="1B3o_S" />
      <node concept="3cqZAl" id="5D4EFtywvtD" role="3clF45" />
      <node concept="37vLTG" id="5D4EFtywylT" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5D4EFtywylS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5D4EFtyw$Ts" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5D4EFtywBuN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5D4EFtywBvB" role="3clF46">
        <property role="TrG5h" value="vehicle" />
        <node concept="3uibUv" id="5D4EFtywKSs" role="1tU5fm">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D4EFtywThe" role="jymVt" />
    <node concept="3clFb_" id="2MeG3eCdpDb" role="jymVt">
      <property role="TrG5h" value="isAllowedRow" />
      <node concept="10P_77" id="2MeG3eCdpDv" role="3clF45" />
      <node concept="3Tmbuc" id="2MeG3eCdpDB" role="1B3o_S" />
      <node concept="3clFbS" id="2MeG3eCdpDe" role="3clF47">
        <node concept="3clFbF" id="2MeG3eCdpDJ" role="3cqZAp">
          <node concept="1Wc70l" id="2MeG3eCdpE1" role="3clFbG">
            <node concept="3eOVzh" id="2MeG3eCdpEb" role="3uHU7w">
              <node concept="3cpWsd" id="2MeG3eCdpEl" role="3uHU7w">
                <node concept="3cmrfG" id="2MeG3eCdpEo" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2BHiRxeonMm" role="3uHU7B">
                  <ref role="3cqZAo" node="2RDssu5UQMr" resolve="HEIGHT" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Di" role="3uHU7B">
                <ref role="3cqZAo" node="2MeG3eCdpDm" resolve="row" />
              </node>
            </node>
            <node concept="3eOSWO" id="2MeG3eCdpDR" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghd0M" role="3uHU7B">
                <ref role="3cqZAo" node="2MeG3eCdpDm" resolve="row" />
              </node>
              <node concept="3cmrfG" id="2MeG3eCdpDU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2MeG3eCdpDm" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2MeG3eCdpDn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5mBL" role="jymVt" />
    <node concept="3clFb_" id="2MeG3eCdpEp" role="jymVt">
      <property role="TrG5h" value="isAllowedCol" />
      <node concept="10P_77" id="2MeG3eCdpEq" role="3clF45" />
      <node concept="3Tmbuc" id="2MeG3eCdpEr" role="1B3o_S" />
      <node concept="3clFbS" id="2MeG3eCdpEs" role="3clF47">
        <node concept="3clFbF" id="2MeG3eCdpEt" role="3cqZAp">
          <node concept="1Wc70l" id="2MeG3eCdpEu" role="3clFbG">
            <node concept="3eOVzh" id="2MeG3eCdpEv" role="3uHU7w">
              <node concept="3cpWsd" id="2MeG3eCdpEw" role="3uHU7w">
                <node concept="3cmrfG" id="2MeG3eCdpEx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2BHiRxeonKF" role="3uHU7B">
                  <ref role="3cqZAo" node="2RDssu5UQMx" resolve="WIDTH" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfwN" role="3uHU7B">
                <ref role="3cqZAo" node="2MeG3eCdpEB" resolve="col" />
              </node>
            </node>
            <node concept="3eOSWO" id="2MeG3eCdpE$" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgkWq3" role="3uHU7B">
                <ref role="3cqZAo" node="2MeG3eCdpEB" resolve="col" />
              </node>
              <node concept="3cmrfG" id="2MeG3eCdpEA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2MeG3eCdpEB" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="2MeG3eCdpEC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5kUd" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UR12" role="jymVt">
      <property role="TrG5h" value="updateUI" />
      <node concept="3cqZAl" id="2RDssu5UR13" role="3clF45" />
      <node concept="3Tm6S6" id="2RDssu5UR18" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UR15" role="3clF47">
        <node concept="1Dw8fO" id="2RDssu5UZs$" role="3cqZAp">
          <node concept="3clFbS" id="2RDssu5UZs_" role="2LFqv$">
            <node concept="1Dw8fO" id="2RDssu5UZsA" role="3cqZAp">
              <node concept="3clFbS" id="2RDssu5UZsB" role="2LFqv$">
                <node concept="3clFbJ" id="4efhEhk8mLj" role="3cqZAp">
                  <node concept="3clFbS" id="4efhEhk8mLl" role="3clFbx">
                    <node concept="3cpWs8" id="2RDssu5UZuO" role="3cqZAp">
                      <node concept="3cpWsn" id="2RDssu5UZuP" role="3cpWs9">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="2RDssu5V0_O" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="10M0yZ" id="2RDssu5V1Qq" role="33vP2m">
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5z_BEsjY6bw" role="3cqZAp">
                      <node concept="3cpWsn" id="5z_BEsjY6bx" role="3cpWs9">
                        <property role="TrG5h" value="worldCell" />
                        <node concept="3uibUv" id="5z_BEsjY6by" role="1tU5fm">
                          <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
                        </node>
                        <node concept="AH0OO" id="5z_BEsjY6bz" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTwg0" role="AHEQo">
                            <ref role="3cqZAo" node="2RDssu5UZts" resolve="j" />
                          </node>
                          <node concept="AH0OO" id="5z_BEsjY6b_" role="AHHXb">
                            <node concept="37vLTw" id="3GM_nagT_KM" role="AHEQo">
                              <ref role="3cqZAo" node="2RDssu5UZt$" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeu_Ch" role="AHHXb">
                              <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1DJg4Tz1Ati" role="3cqZAp">
                      <node concept="3cpWsn" id="1DJg4Tz1Atj" role="3cpWs9">
                        <property role="TrG5h" value="karelIcon" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1DJg4Tz1Atl" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                        <node concept="10Nm6u" id="1DJg4Tz1Atn" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="78rL0jM0W2c" role="3cqZAp" />
                    <node concept="3clFbJ" id="2RDssu5UZuV" role="3cqZAp">
                      <node concept="3clFbS" id="2RDssu5UZuW" role="3clFbx">
                        <node concept="3clFbF" id="2RDssu5UZvc" role="3cqZAp">
                          <node concept="37vLTI" id="2RDssu5UZvk" role="3clFbG">
                            <node concept="10M0yZ" id="5D4EFtywaAr" role="37vLTx">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTv2S" role="37vLTJ">
                              <ref role="3cqZAo" node="2RDssu5UZuP" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1J3Do7d92QJ" role="3cqZAp">
                          <node concept="3cpWsn" id="1J3Do7d92QK" role="3cpWs9">
                            <property role="TrG5h" value="direction" />
                            <node concept="3uibUv" id="1J3Do7d92QL" role="1tU5fm">
                              <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
                            </node>
                            <node concept="2OqwBi" id="1J3Do7d98Ju" role="33vP2m">
                              <node concept="2OqwBi" id="1J3Do7d98tm" role="2Oq$k0">
                                <node concept="37vLTw" id="1J3Do7d98m5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z_BEsjY6bx" resolve="worldCell" />
                                </node>
                                <node concept="liA8E" id="1J3Do7d98xj" role="2OqNvi">
                                  <ref role="37wK5l" node="1J3Do7d95$x" resolve="getVehicle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1J3Do7d99vz" role="2OqNvi">
                                <ref role="37wK5l" node="1J3Do7d5Sol" resolve="getHeading" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3KaCP$" id="1DJg4Tz1BIr" role="3cqZAp">
                          <node concept="3KbdKl" id="1DJg4Tz1BIv" role="3KbHQx">
                            <node concept="Rm8GO" id="1DJg4Tz1BIz" role="3Kbmr1">
                              <ref role="Rm8GQ" node="2RDssu5UQNO" resolve="north" />
                              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                            </node>
                            <node concept="3clFbS" id="1DJg4Tz1BIx" role="3Kbo56">
                              <node concept="3clFbF" id="1DJg4Tz1BI$" role="3cqZAp">
                                <node concept="37vLTI" id="1DJg4Tz1BIG" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeuD4g" role="37vLTx">
                                    <ref role="3cqZAo" node="3NWQyev77GB" resolve="karelIconNorth" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT_Qn" role="37vLTJ">
                                    <ref role="3cqZAo" node="1DJg4Tz1Atj" resolve="karelIcon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1DJg4Tz1BIO" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="1DJg4Tz1BIK" role="3KbHQx">
                            <node concept="Rm8GO" id="1DJg4Tz1BIQ" role="3Kbmr1">
                              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                              <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
                            </node>
                            <node concept="3clFbS" id="1DJg4Tz1BIM" role="3Kbo56">
                              <node concept="3clFbF" id="1DJg4Tz1BIR" role="3cqZAp">
                                <node concept="37vLTI" id="1DJg4Tz1BIZ" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeuARg" role="37vLTx">
                                    <ref role="3cqZAo" node="1DJg4Tz1Ask" resolve="karelIconEast" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvi1" role="37vLTJ">
                                    <ref role="3cqZAo" node="1DJg4Tz1Atj" resolve="karelIcon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1DJg4Tz1BJ4" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="1DJg4Tz1BJ5" role="3KbHQx">
                            <node concept="Rm8GO" id="1DJg4Tz1BJ9" role="3Kbmr1">
                              <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
                              <ref role="Rm8GQ" node="2RDssu5UQNR" resolve="south" />
                            </node>
                            <node concept="3clFbS" id="1DJg4Tz1BJ7" role="3Kbo56">
                              <node concept="3clFbF" id="1DJg4Tz1BJa" role="3cqZAp">
                                <node concept="37vLTI" id="1DJg4Tz1BJi" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeujZH" role="37vLTx">
                                    <ref role="3cqZAo" node="1DJg4Tz1As6" resolve="karelIconSouth" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTwIq" role="37vLTJ">
                                    <ref role="3cqZAo" node="1DJg4Tz1Atj" resolve="karelIcon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1DJg4Tz1BJn" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1J3Do7d9411" role="3KbGdf">
                            <ref role="3cqZAo" node="1J3Do7d92QK" resolve="direction" />
                          </node>
                          <node concept="3clFbS" id="1DJg4Tz1BIt" role="3Kb1Dw">
                            <node concept="3clFbF" id="1DJg4Tz1BJo" role="3cqZAp">
                              <node concept="37vLTI" id="1DJg4Tz1BJw" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuNnW" role="37vLTx">
                                  <ref role="3cqZAo" node="1DJg4Tz1Asd" resolve="karelIconWest" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTtx2" role="37vLTJ">
                                  <ref role="3cqZAo" node="1DJg4Tz1Atj" resolve="karelIcon" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2RDssu5UZv6" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTr62" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z_BEsjY6bx" resolve="worldCell" />
                        </node>
                        <node concept="liA8E" id="2RDssu5UZvb" role="2OqNvi">
                          <ref role="37wK5l" node="2RDssu5UQQq" resolve="hasVehicle" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2RDssu5UZvE" role="3cqZAp">
                      <node concept="37vLTI" id="2RDssu5UZvM" role="3clFbG">
                        <node concept="2OqwBi" id="1J3Do7cHNJW" role="37vLTx">
                          <node concept="37vLTw" id="1J3Do7cHNEk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5z_BEsjY6bx" resolve="worldCell" />
                          </node>
                          <node concept="liA8E" id="1J3Do7cHNR6" role="2OqNvi">
                            <ref role="37wK5l" node="1J3Do7cGWrd" resolve="getColor" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBoC" role="37vLTJ">
                          <ref role="3cqZAo" node="2RDssu5UZuP" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2RDssu5UZvY" role="3cqZAp">
                      <node concept="3cpWsn" id="2RDssu5UZvZ" role="3cpWs9">
                        <property role="TrG5h" value="currentVisual" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1DJg4Tz1Puu" role="1tU5fm">
                          <ref role="3uigEE" node="1DJg4Tz1Oh8" resolve="VisualCell" />
                        </node>
                        <node concept="AH0OO" id="2RDssu5UZw2" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTyTy" role="AHEQo">
                            <ref role="3cqZAo" node="2RDssu5UZts" resolve="j" />
                          </node>
                          <node concept="AH0OO" id="2RDssu5UZw4" role="AHHXb">
                            <node concept="37vLTw" id="3GM_nagTy3v" role="AHEQo">
                              <ref role="3cqZAo" node="2RDssu5UZt$" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuXiT" role="AHHXb">
                              <ref role="3cqZAo" node="2RDssu5UYwx" resolve="visuals" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2RDssu5UZwa" role="3cqZAp">
                      <node concept="3cpWsn" id="2RDssu5UZwb" role="3cpWs9">
                        <property role="TrG5h" value="cellValue" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2RDssu5V1Qr" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvPY" role="33vP2m">
                          <ref role="3cqZAo" node="2RDssu5UZuP" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1DJg4Tz1BJX" role="3cqZAp">
                      <node concept="3cpWsn" id="1DJg4Tz1BJY" role="3cpWs9">
                        <property role="TrG5h" value="cellIcon" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1DJg4Tz1BK0" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_GC" role="33vP2m">
                          <ref role="3cqZAo" node="1DJg4Tz1Atj" resolve="karelIcon" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2MeG3eCdA_8" role="3cqZAp">
                      <node concept="3cpWsn" id="2MeG3eCdA_9" role="3cpWs9">
                        <property role="TrG5h" value="isStopped" />
                        <property role="3TUv4t" value="true" />
                        <node concept="10P_77" id="2MeG3eCdA_b" role="1tU5fm" />
                        <node concept="37vLTw" id="2BHiRxeuPri" role="33vP2m">
                          <ref role="3cqZAo" node="2MeG3eCdyhd" resolve="stopped" />
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="2RDssu5UZwg" role="3cqZAp">
                      <node concept="3clFbS" id="2RDssu5UZwh" role="SfCbr">
                        <node concept="3clFbF" id="2RDssu5UZvU" role="3cqZAp">
                          <node concept="2YIFZM" id="2RDssu5UZ4U" role="3clFbG">
                            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                            <node concept="2ShNRf" id="2RDssu5UZsn" role="37wK5m">
                              <node concept="YeOm9" id="2RDssu5UZsp" role="2ShVmc">
                                <node concept="1Y3b0j" id="2RDssu5UZsq" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="2RDssu5UZsr" role="1B3o_S" />
                                  <node concept="3clFb_" id="2RDssu5UZss" role="jymVt">
                                    <property role="IEkAT" value="false" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="2RDssu5UZst" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2RDssu5UZsu" role="3clF45" />
                                    <node concept="3clFbS" id="2RDssu5UZsv" role="3clF47">
                                      <node concept="3clFbJ" id="2MeG3eCdA_f" role="3cqZAp">
                                        <node concept="3clFbS" id="2MeG3eCdA_g" role="3clFbx">
                                          <node concept="3clFbF" id="2MeG3eCdA_k" role="3cqZAp">
                                            <node concept="2OqwBi" id="2MeG3eCdAAM" role="3clFbG">
                                              <node concept="37vLTw" id="2BHiRxeuL8l" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2MeG3eCdA_z" resolve="frame" />
                                              </node>
                                              <node concept="liA8E" id="2MeG3eCdBgk" role="2OqNvi">
                                                <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
                                                <node concept="Xl_RD" id="2MeG3eCdBgI" role="37wK5m">
                                                  <property role="Xl_RC" value="Traffic Simulation - STOPPED" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagT$0t" role="3clFbw">
                                          <ref role="3cqZAo" node="2MeG3eCdA_9" resolve="isStopped" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2RDssu5UZug" role="3cqZAp">
                                        <node concept="2OqwBi" id="2RDssu5UZuG" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagT$E7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2RDssu5UZvZ" resolve="currentVisual" />
                                          </node>
                                          <node concept="liA8E" id="2RDssu5UZuM" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                                            <node concept="37vLTw" id="3GM_nagTzKA" role="37wK5m">
                                              <ref role="3cqZAo" node="2RDssu5UZwb" resolve="cellValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3NWQyev77Gn" role="3cqZAp">
                                        <node concept="2OqwBi" id="3NWQyev77Gv" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTwCa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2RDssu5UZvZ" resolve="currentVisual" />
                                          </node>
                                          <node concept="liA8E" id="3NWQyev77G_" role="2OqNvi">
                                            <ref role="37wK5l" node="1DJg4Tz1Poc" resolve="setIcon" />
                                            <node concept="37vLTw" id="3GM_nagTvsH" role="37wK5m">
                                              <ref role="3cqZAo" node="1DJg4Tz1BJY" resolve="cellIcon" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3NWQyev71yh" role="3cqZAp">
                                        <node concept="2OqwBi" id="3NWQyev71yp" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTsK3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2RDssu5UZvZ" resolve="currentVisual" />
                                          </node>
                                          <node concept="liA8E" id="3NWQyev72qm" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                                            <node concept="2ShNRf" id="3NWQyev72qn" role="37wK5m">
                                              <node concept="1pGfFk" id="3NWQyev75Hm" role="2ShVmc">
                                                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                                                <node concept="2OqwBi" id="3NWQyev75HF" role="37wK5m">
                                                  <node concept="2OqwBi" id="3NWQyev75Hu" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3GM_nagTsZX" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2RDssu5UZvZ" resolve="currentVisual" />
                                                    </node>
                                                    <node concept="liA8E" id="3NWQyev75H$" role="2OqNvi">
                                                      <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3NWQyev77El" role="2OqNvi">
                                                    <ref role="37wK5l" to="z60i:~Font.getName():java.lang.String" resolve="getName" />
                                                  </node>
                                                </node>
                                                <node concept="10M0yZ" id="3NWQyev77Eq" role="37wK5m">
                                                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                                                </node>
                                                <node concept="3cmrfG" id="3NWQyev77Es" role="37wK5m">
                                                  <property role="3cmrfH" value="18" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_S9kg" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="2RDssu5UZwi" role="TEbGg">
                        <node concept="3cpWsn" id="2RDssu5UZwj" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="2RDssu5UZwn" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2RDssu5UZwl" role="TDEfX">
                          <node concept="YS8fn" id="2RDssu5UZwo" role="3cqZAp">
                            <node concept="2ShNRf" id="2RDssu5UZwq" role="YScLw">
                              <node concept="1pGfFk" id="2RDssu5UZws" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                <node concept="37vLTw" id="3GM_nagTtK6" role="37wK5m">
                                  <ref role="3cqZAo" node="2RDssu5UZwj" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4efhEhk8mLk" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="4efhEhk92A4" role="3clFbw">
                    <node concept="37vLTw" id="4efhEhk91XV" role="3uHU7B">
                      <ref role="3cqZAo" node="4efhEhk9cZ2" resolve="isInitialRender" />
                    </node>
                    <node concept="3fqX7Q" id="WpiFlYm2EH" role="3uHU7w">
                      <node concept="2ZW3vV" id="WpiFlYm2EJ" role="3fr31v">
                        <node concept="3uibUv" id="WpiFlYm2EK" role="2ZW6by">
                          <ref role="3uigEE" node="1J3Do7cGRUd" resolve="WallCell" />
                        </node>
                        <node concept="AH0OO" id="WpiFlYm2EL" role="2ZW6bz">
                          <node concept="37vLTw" id="WpiFlYm2EM" role="AHEQo">
                            <ref role="3cqZAo" node="2RDssu5UZts" resolve="j" />
                          </node>
                          <node concept="AH0OO" id="WpiFlYm2EN" role="AHHXb">
                            <node concept="37vLTw" id="WpiFlYm2EO" role="AHEQo">
                              <ref role="3cqZAo" node="2RDssu5UZt$" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="WpiFlYm2EP" role="AHHXb">
                              <ref role="3cqZAo" node="2RDssu5UQQz" resolve="world" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2RDssu5UZts" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="2RDssu5UZtt" role="1tU5fm" />
                <node concept="3cmrfG" id="2RDssu5UZtu" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2RDssu5UZtv" role="1Dwp0S">
                <node concept="37vLTw" id="2BHiRxeon8Z" role="3uHU7w">
                  <ref role="3cqZAo" node="2RDssu5UQMx" resolve="WIDTH" />
                </node>
                <node concept="37vLTw" id="3GM_nagTB5O" role="3uHU7B">
                  <ref role="3cqZAo" node="2RDssu5UZts" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="2RDssu5UZtx" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTyWz" role="2$L3a6">
                  <ref role="3cqZAo" node="2RDssu5UZts" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2RDssu5UZt$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2RDssu5UZt_" role="1tU5fm" />
            <node concept="3cmrfG" id="2RDssu5UZtA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2RDssu5UZtB" role="1Dwp0S">
            <node concept="37vLTw" id="2BHiRxeoh9N" role="3uHU7w">
              <ref role="3cqZAo" node="2RDssu5UQMr" resolve="HEIGHT" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxgw" role="3uHU7B">
              <ref role="3cqZAo" node="2RDssu5UZt$" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2RDssu5UZtD" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTB7X" role="2$L3a6">
              <ref role="3cqZAo" node="2RDssu5UZt$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="PMv0TwB0TH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4efhEhk93Vq" role="8Wnug">
            <node concept="37vLTI" id="4efhEhk94Kl" role="3clFbG">
              <node concept="3clFbT" id="4efhEhk955x" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="4efhEhk93Vo" role="37vLTJ">
                <ref role="3cqZAo" node="4efhEhk9cZ2" resolve="isInitialRender" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2RDssu5UQNI">
    <property role="TrG5h" value="Direction" />
    <node concept="QsSxf" id="2RDssu5UQNO" role="Qtgdg">
      <property role="TrG5h" value="north" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNQ" role="Qtgdg">
      <property role="TrG5h" value="east" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNR" role="Qtgdg">
      <property role="TrG5h" value="south" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="2RDssu5UQNS" role="Qtgdg">
      <property role="TrG5h" value="west" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="QsSxf" id="1J3Do7cGbTl" role="Qtgdg">
      <property role="TrG5h" value="noDirection" />
      <ref role="37wK5l" node="2RDssu5UQNK" resolve="Direction" />
    </node>
    <node concept="3Tm1VV" id="2RDssu5UQNJ" role="1B3o_S" />
    <node concept="3clFbW" id="2RDssu5UQNK" role="jymVt">
      <node concept="3cqZAl" id="2RDssu5UQNL" role="3clF45" />
      <node concept="3clFbS" id="2RDssu5UQNN" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2RDssu5UQO8">
    <property role="TrG5h" value="Cell" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="Cell" />
    <node concept="312cEg" id="1J3Do7cGpzC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vehicle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1J3Do7cGZ1v" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7cGpDt" role="1tU5fm">
        <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
      </node>
      <node concept="10Nm6u" id="1J3Do7cGpP$" role="33vP2m" />
    </node>
    <node concept="3Tm1VV" id="2RDssu5UQO9" role="1B3o_S" />
    <node concept="312cEg" id="5D4EFtypGVd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="directions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5D4EFtypGzD" role="1B3o_S" />
      <node concept="3uibUv" id="5D4EFtypGSs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5D4EFtypGUl" role="11_B2D">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1J3Do7cHjyH" role="jymVt">
      <property role="TrG5h" value="DEFAULT_COLOUR" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="1J3Do7cHjyK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1J3Do7cHjyL" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="1J3Do7cHjyJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1J3Do7cHl9_" role="jymVt" />
    <node concept="3clFbW" id="2RDssu5UQOa" role="jymVt">
      <node concept="3cqZAl" id="2RDssu5UQOb" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQOc" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQOd" role="3clF47">
        <node concept="3clFbF" id="1J3Do7cGuTy" role="3cqZAp">
          <node concept="37vLTI" id="5D4EFtytHUF" role="3clFbG">
            <node concept="2ShNRf" id="5D4EFtytI5k" role="37vLTx">
              <node concept="1pGfFk" id="5D4EFtytIQa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2YIFZM" id="5D4EFtytJua" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="37vLTw" id="5D4EFtytJNf" role="37wK5m">
                    <ref role="3cqZAo" node="nUFfrxpZPc" resolve="direction" />
                  </node>
                </node>
                <node concept="3uibUv" id="5D4EFtytKCD" role="1pMfVU">
                  <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1J3Do7cGuV4" role="37vLTJ">
              <node concept="Xjq3P" id="1J3Do7cGuTx" role="2Oq$k0" />
              <node concept="2OwXpG" id="5D4EFtypKGp" role="2OqNvi">
                <ref role="2Oxat5" node="5D4EFtypGVd" resolve="directions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nUFfrxpZPc" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="8X2XB" id="1J3Do7cGuPd" role="1tU5fm">
          <node concept="3uibUv" id="1J3Do7cGxfh" role="8Xvag">
            <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUFfrxpUE1" role="jymVt" />
    <node concept="3clFb_" id="nUFfrxpUzQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setVehicle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="nUFfrxpUzT" role="3clF47">
        <node concept="1X3_iC" id="1J3Do7cGV7d" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1J3Do7cGqu$" role="8Wnug">
            <node concept="3clFbS" id="1J3Do7cGquA" role="3clFbx">
              <node concept="YS8fn" id="1J3Do7cGqVW" role="3cqZAp">
                <node concept="2ShNRf" id="1J3Do7cGr06" role="YScLw">
                  <node concept="1pGfFk" id="1J3Do7cGr_O" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="1J3Do7cGrGN" role="37wK5m">
                      <property role="Xl_RC" value="Cell contains a vehicle already" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1J3Do7cGqRz" role="3clFbw">
              <ref role="37wK5l" node="2RDssu5UQQq" resolve="hasVehicle" />
            </node>
            <node concept="9aQIb" id="1J3Do7cGs6P" role="9aQIa">
              <node concept="3clFbS" id="1J3Do7cGs6Q" role="9aQI4">
                <node concept="3clFbF" id="1J3Do7cGsb3" role="3cqZAp">
                  <node concept="37vLTI" id="1J3Do7cGst2" role="3clFbG">
                    <node concept="37vLTw" id="1J3Do7cGsBz" role="37vLTx">
                      <ref role="3cqZAo" node="1J3Do7cGqp2" resolve="vehicle" />
                    </node>
                    <node concept="2OqwBi" id="1J3Do7cGsgt" role="37vLTJ">
                      <node concept="Xjq3P" id="1J3Do7cGsb2" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1J3Do7cGskC" role="2OqNvi">
                        <ref role="2Oxat5" node="1J3Do7cGpzC" resolve="vehicle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nUFfrxpUs0" role="1B3o_S" />
      <node concept="3cqZAl" id="nUFfrxpUzM" role="3clF45" />
      <node concept="37vLTG" id="1J3Do7cGqp2" role="3clF46">
        <property role="TrG5h" value="vehicle" />
        <node concept="3uibUv" id="1J3Do7cGqp1" role="1tU5fm">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUFfrxpUIa" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UQPw" role="jymVt">
      <property role="TrG5h" value="unsetVehicle" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="2RDssu5UQPx" role="3clF45" />
      <node concept="3Tm1VV" id="2RDssu5UQPy" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQPz" role="3clF47">
        <node concept="3clFbF" id="1J3Do7cGY9y" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7cGYpE" role="3clFbG">
            <node concept="10Nm6u" id="1J3Do7cGYv9" role="37vLTx" />
            <node concept="2OqwBi" id="1J3Do7cGYeW" role="37vLTJ">
              <node concept="Xjq3P" id="1J3Do7cGY9x" role="2Oq$k0" />
              <node concept="2OwXpG" id="1J3Do7cGYhg" role="2OqNvi">
                <ref role="2Oxat5" node="1J3Do7cGpzC" resolve="vehicle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUFfrxpUUl" role="jymVt" />
    <node concept="3clFb_" id="2RDssu5UQQq" role="jymVt">
      <property role="TrG5h" value="hasVehicle" />
      <node concept="3Tm1VV" id="2RDssu5UQQs" role="1B3o_S" />
      <node concept="3clFbS" id="2RDssu5UQQt" role="3clF47">
        <node concept="3clFbF" id="2RDssu5UQQv" role="3cqZAp">
          <node concept="3y3z36" id="1J3Do7cGql2" role="3clFbG">
            <node concept="37vLTw" id="1J3Do7cGpYZ" role="3uHU7B">
              <ref role="3cqZAo" node="1J3Do7cGpzC" resolve="vehicle" />
            </node>
            <node concept="10Nm6u" id="1J3Do7cGqg_" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2RDssu5UQQu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1J3Do7d94Qt" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7d95$x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVehicle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7d95$$" role="3clF47">
        <node concept="3cpWs6" id="1J3Do7d95Sp" role="3cqZAp">
          <node concept="37vLTw" id="1J3Do7d95Wz" role="3cqZAk">
            <ref role="3cqZAo" node="1J3Do7cGpzC" resolve="vehicle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7d95ks" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7d95$n" role="3clF45">
        <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cGBHm" role="jymVt" />
    <node concept="3clFb_" id="5D4EFtypUKw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5D4EFtypUKz" role="3clF47" />
      <node concept="3Tm1VV" id="5D4EFtypUsQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5D4EFtypUKs" role="3clF45" />
      <node concept="37vLTG" id="5D4EFtypV5Z" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5D4EFtypV5Y" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D4EFtypWRb" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7cH539" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tickVehicle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7cH53c" role="3clF47">
        <node concept="3clFbJ" id="1J3Do7cH5$R" role="3cqZAp">
          <node concept="3clFbS" id="1J3Do7cH5$T" role="3clFbx">
            <node concept="1X3_iC" id="5dozoUDDXjh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1J3Do7cH5UI" role="8Wnug">
                <node concept="2OqwBi" id="1J3Do7cH61m" role="3clFbG">
                  <node concept="37vLTw" id="1J3Do7cH5UH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1J3Do7cGpzC" resolve="vehicle" />
                  </node>
                  <node concept="liA8E" id="1J3Do7cH66B" role="2OqNvi">
                    <ref role="37wK5l" node="1J3Do7cH4Fg" resolve="tick" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1J3Do7cH5PU" role="3clFbw">
            <ref role="37wK5l" node="2RDssu5UQQq" resolve="hasVehicle" />
          </node>
        </node>
        <node concept="3cpWs6" id="1J3Do7cH6et" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1J3Do7cH4MP" role="1B3o_S" />
      <node concept="3cqZAl" id="1J3Do7cH5k7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1J3Do7cH6fO" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7cGWrd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7cGWrg" role="3clF47">
        <node concept="3cpWs6" id="1J3Do7cGWTE" role="3cqZAp">
          <node concept="37vLTw" id="1J3Do7cGXih" role="3cqZAk">
            <ref role="3cqZAo" node="1J3Do7cHjyH" resolve="DEFAULT_COLOUR" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7cGWcp" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7cGWEb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cGXuK" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7cGC_N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isDrivable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7cGC_Q" role="3clF47" />
      <node concept="3Tm1VV" id="1J3Do7cGCpB" role="1B3o_S" />
      <node concept="10P_77" id="1J3Do7cGC_I" role="3clF45" />
      <node concept="37vLTG" id="2pVJ_YvvHVY" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="2pVJ_YvvHVX" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cGRlu" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7cGI2e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7cGI2h" role="3clF47">
        <node concept="1DcWWT" id="5D4EFtyrwrv" role="3cqZAp">
          <node concept="3cpWsn" id="5D4EFtyrwrw" role="1Duv9x">
            <property role="TrG5h" value="existingDirection" />
            <node concept="3uibUv" id="5D4EFtyrwKE" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
            </node>
          </node>
          <node concept="2OqwBi" id="5D4EFtyrxtD" role="1DdaDG">
            <node concept="Xjq3P" id="5D4EFtyrxcL" role="2Oq$k0" />
            <node concept="2OwXpG" id="5D4EFtyrxMU" role="2OqNvi">
              <ref role="2Oxat5" node="5D4EFtypGVd" resolve="directions" />
            </node>
          </node>
          <node concept="3clFbS" id="5D4EFtyrwry" role="2LFqv$">
            <node concept="3clFbJ" id="1J3Do7cGOGg" role="3cqZAp">
              <node concept="3clFbC" id="1J3Do7cGQay" role="3clFbw">
                <node concept="37vLTw" id="1J3Do7cGQhY" role="3uHU7w">
                  <ref role="3cqZAo" node="1J3Do7cGIfm" resolve="direction" />
                </node>
                <node concept="37vLTw" id="5D4EFtyrymf" role="3uHU7B">
                  <ref role="3cqZAo" node="5D4EFtyrwrw" resolve="existingDirection" />
                </node>
              </node>
              <node concept="3clFbS" id="1J3Do7cGOGi" role="3clFbx">
                <node concept="3cpWs6" id="1J3Do7cGQp2" role="3cqZAp">
                  <node concept="3clFbT" id="1J3Do7cGQsX" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1J3Do7cGQLi" role="3cqZAp">
          <node concept="3clFbT" id="1J3Do7cGQPz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7cGR5w" role="1B3o_S" />
      <node concept="10P_77" id="1J3Do7cGI29" role="3clF45" />
      <node concept="37vLTG" id="1J3Do7cGIfm" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="1J3Do7cGIfl" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1DJg4Tz1Oh8">
    <property role="TrG5h" value="VisualCell" />
    <node concept="3Tm1VV" id="1DJg4Tz1Oh9" role="1B3o_S" />
    <node concept="3uibUv" id="1DJg4Tz1Ohh" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="1DJg4Tz1PoL" role="jymVt">
      <property role="TrG5h" value="canvas" />
      <node concept="3Tm6S6" id="1DJg4Tz1PoM" role="1B3o_S" />
      <node concept="3uibUv" id="1DJg4Tz1PtN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="1DJg4Tz1Pp2" role="33vP2m">
        <node concept="1pGfFk" id="1DJg4Tz1Pp8" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1DJg4Tz1Oha" role="jymVt">
      <node concept="3cqZAl" id="1DJg4Tz1Ohb" role="3clF45" />
      <node concept="3Tm1VV" id="1DJg4Tz1Ohc" role="1B3o_S" />
      <node concept="3clFbS" id="1DJg4Tz1Ohd" role="3clF47">
        <node concept="3clFbF" id="1DJg4Tz1Pnr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9eX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="1DJg4Tz1Pnt" role="37wK5m">
              <node concept="1pGfFk" id="1DJg4Tz1Pnv" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DJg4Tz1YZZ" role="3cqZAp">
          <node concept="2OqwBi" id="1DJg4Tz1Z07" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeucTW" role="2Oq$k0">
              <ref role="3cqZAo" node="1DJg4Tz1PoL" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1DJg4Tz1Z0d" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalTextPosition(int):void" resolve="setVerticalTextPosition" />
              <node concept="10M0yZ" id="1DJg4Tz1Z0e" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.BOTTOM" resolve="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DJg4Tz1Z0v" role="3cqZAp">
          <node concept="2OqwBi" id="1DJg4Tz1Z0B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuSK" role="2Oq$k0">
              <ref role="3cqZAo" node="1DJg4Tz1PoL" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1DJg4Tz1Z0H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalAlignment(int):void" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="1DJg4Tz1Z0I" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DJg4Tz1SCd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9nO" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuoVS" role="37wK5m">
              <ref role="3cqZAo" node="1DJg4Tz1PoL" resolve="canvas" />
            </node>
            <node concept="10M0yZ" id="1DJg4Tz1YYa" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DJg4Tz1SAY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhzX" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
            <node concept="2YIFZM" id="1DJg4Tz1YZX" role="37wK5m">
              <ref role="37wK5l" to="9z78:~LineBorder.createGrayLineBorder():javax.swing.border.Border" resolve="createGrayLineBorder" />
              <ref role="1Pybhc" to="9z78:~LineBorder" resolve="LineBorder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DJg4Tz1Poc" role="jymVt">
      <property role="TrG5h" value="setIcon" />
      <node concept="3cqZAl" id="1DJg4Tz1Pod" role="3clF45" />
      <node concept="3Tm1VV" id="1DJg4Tz1Poe" role="1B3o_S" />
      <node concept="3clFbS" id="1DJg4Tz1Pof" role="3clF47">
        <node concept="3clFbF" id="1DJg4Tz1PtT" role="3cqZAp">
          <node concept="2OqwBi" id="1DJg4Tz1Pu1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXeX" role="2Oq$k0">
              <ref role="3cqZAo" node="1DJg4Tz1PoL" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1DJg4Tz1Pu7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="2BHiRxgmv04" role="37wK5m">
                <ref role="3cqZAo" node="1DJg4Tz1Pop" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DJg4Tz1Pop" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1DJg4Tz1Poq" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1DJg4Tz1Puy" role="jymVt">
      <property role="TrG5h" value="setMarks" />
      <node concept="3cqZAl" id="1DJg4Tz1Puz" role="3clF45" />
      <node concept="3Tm1VV" id="1DJg4Tz1Pu$" role="1B3o_S" />
      <node concept="3clFbS" id="1DJg4Tz1Pu_" role="3clF47">
        <node concept="3clFbF" id="1DJg4Tz1PuK" role="3cqZAp">
          <node concept="2OqwBi" id="1DJg4Tz1PuS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvHD" role="2Oq$k0">
              <ref role="3cqZAo" node="1DJg4Tz1PoL" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1DJg4Tz1PuY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxgmj0o" role="37wK5m">
                <ref role="3cqZAo" node="1DJg4Tz1PuE" resolve="marks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DJg4Tz1PuE" role="3clF46">
        <property role="TrG5h" value="marks" />
        <node concept="17QB3L" id="1DJg4Tz1PuF" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1J3Do7cG1Lc">
    <property role="TrG5h" value="Orientation" />
    <node concept="QsSxf" id="1J3Do7cG1Mi" role="Qtgdg">
      <property role="TrG5h" value="horizontal" />
      <ref role="37wK5l" node="1J3Do7cIxXz" resolve="Orientation" />
    </node>
    <node concept="QsSxf" id="1J3Do7cG2M2" role="Qtgdg">
      <property role="TrG5h" value="vertical" />
      <ref role="37wK5l" node="1J3Do7cIxXz" resolve="Orientation" />
    </node>
    <node concept="3Tm1VV" id="1J3Do7cG1Ld" role="1B3o_S" />
    <node concept="3clFbW" id="1J3Do7cIxXz" role="jymVt">
      <node concept="3cqZAl" id="1J3Do7cIxX$" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7cIxX_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1J3Do7cIxX1" role="jymVt" />
  </node>
  <node concept="312cEu" id="1J3Do7cGpcy">
    <property role="TrG5h" value="Vehicle" />
    <node concept="312cEg" id="1J3Do7d5JlX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="heading" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1J3Do7d5Jjp" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7d5JlM" role="1tU5fm">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
      <node concept="Rm8GO" id="1J3Do7d5Jr1" role="33vP2m">
        <ref role="Rm8GQ" node="2RDssu5UQNQ" resolve="east" />
        <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="312cEg" id="1J3Do7d5JVx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="directionsQueue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1J3Do7d5JNP" role="1B3o_S" />
      <node concept="10Q1$e" id="1J3Do7d5Kkc" role="1tU5fm">
        <node concept="3uibUv" id="1J3Do7d5JTx" role="10Q1$1">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="17MejdxxaFc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="17Mejdxxajg" role="1B3o_S" />
      <node concept="3uibUv" id="17Mejdxxaod" role="1tU5fm">
        <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
      </node>
    </node>
    <node concept="312cEg" id="17MejdxxcrO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="endPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="17Mejdxxboo" role="1B3o_S" />
      <node concept="3uibUv" id="17MejdxxbKf" role="1tU5fm">
        <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
      </node>
    </node>
    <node concept="312cEg" id="1J3Do7d5RFp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="directionIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1J3Do7d5RvL" role="1B3o_S" />
      <node concept="10Oyi0" id="1J3Do7d5RR1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1J3Do7d9ayg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hasTicked" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1J3Do7d9aad" role="1B3o_S" />
      <node concept="10P_77" id="1J3Do7d9ayb" role="1tU5fm" />
      <node concept="3clFbT" id="1J3Do7d9aWu" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1YWA$xsQY_H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="reachedDestination" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1YWA$xsQXWg" role="1B3o_S" />
      <node concept="10P_77" id="1YWA$xsQYxH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1J3Do7d9aWE" role="jymVt" />
    <node concept="3clFbW" id="1J3Do7d5KpB" role="jymVt">
      <node concept="3cqZAl" id="1J3Do7d5KpC" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7d5KpE" role="3clF47">
        <node concept="3clFbF" id="1J3Do7d5Ppi" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7d5PLM" role="3clFbG">
            <node concept="37vLTw" id="1J3Do7d5PQL" role="37vLTx">
              <ref role="3cqZAo" node="1J3Do7d5KFk" resolve="heading" />
            </node>
            <node concept="2OqwBi" id="1J3Do7d5Pvf" role="37vLTJ">
              <node concept="Xjq3P" id="1J3Do7d5Ppg" role="2Oq$k0" />
              <node concept="2OwXpG" id="1J3Do7d5PxT" role="2OqNvi">
                <ref role="2Oxat5" node="1J3Do7d5JlX" resolve="heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D4EFtyI9i2" role="3cqZAp">
          <node concept="37vLTI" id="5D4EFtyI9Kk" role="3clFbG">
            <node concept="37vLTw" id="5D4EFtyI9Xk" role="37vLTx">
              <ref role="3cqZAo" node="17Mejdxx8T2" resolve="currentPosition" />
            </node>
            <node concept="2OqwBi" id="5D4EFtyI9wC" role="37vLTJ">
              <node concept="Xjq3P" id="5D4EFtyI9i0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5D4EFtyI9_1" role="2OqNvi">
                <ref role="2Oxat5" node="17MejdxxaFc" resolve="currentPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D4EFtyIa2I" role="3cqZAp">
          <node concept="37vLTI" id="5D4EFtyIaxG" role="3clFbG">
            <node concept="37vLTw" id="5D4EFtyIaI4" role="37vLTx">
              <ref role="3cqZAo" node="17Mejdxx9qh" resolve="endPosition" />
            </node>
            <node concept="2OqwBi" id="5D4EFtyIaig" role="37vLTJ">
              <node concept="Xjq3P" id="5D4EFtyIa2G" role="2Oq$k0" />
              <node concept="2OwXpG" id="5D4EFtyIamR" role="2OqNvi">
                <ref role="2Oxat5" node="17MejdxxcrO" resolve="endPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J3Do7d5Q0N" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7d5QFA" role="3clFbG">
            <node concept="37vLTw" id="1J3Do7d5R1l" role="37vLTx">
              <ref role="3cqZAo" node="1J3Do7d5K$m" resolve="directions" />
            </node>
            <node concept="2OqwBi" id="1J3Do7d5Q7I" role="37vLTJ">
              <node concept="Xjq3P" id="1J3Do7d5Q0L" role="2Oq$k0" />
              <node concept="2OwXpG" id="1J3Do7d5Qau" role="2OqNvi">
                <ref role="2Oxat5" node="1J3Do7d5JVx" resolve="directionsQueue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J3Do7d5WJ0" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7d5XRD" role="3clFbG">
            <node concept="3cmrfG" id="1J3Do7d5YgB" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1J3Do7d5WT1" role="37vLTJ">
              <node concept="Xjq3P" id="1J3Do7d5WIY" role="2Oq$k0" />
              <node concept="2OwXpG" id="1J3Do7d5WVR" role="2OqNvi">
                <ref role="2Oxat5" node="1J3Do7d5RFp" resolve="directionIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YWA$xsQZi2" role="3cqZAp">
          <node concept="37vLTI" id="1YWA$xsQZVn" role="3clFbG">
            <node concept="3clFbT" id="1YWA$xsR00w" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1YWA$xsQZws" role="37vLTJ">
              <node concept="Xjq3P" id="1YWA$xsQZi0" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YWA$xsQZ_9" role="2OqNvi">
                <ref role="2Oxat5" node="1YWA$xsQY_H" resolve="reachedDestination" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7d5Knj" role="1B3o_S" />
      <node concept="37vLTG" id="17Mejdxx8T2" role="3clF46">
        <property role="TrG5h" value="currentPosition" />
        <node concept="3uibUv" id="17Mejdxx94y" role="1tU5fm">
          <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
        </node>
      </node>
      <node concept="37vLTG" id="17Mejdxx9qh" role="3clF46">
        <property role="TrG5h" value="endPosition" />
        <node concept="3uibUv" id="17Mejdxx9_J" role="1tU5fm">
          <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
        </node>
      </node>
      <node concept="37vLTG" id="1J3Do7d5KFk" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="3uibUv" id="1J3Do7d5KHw" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="37vLTG" id="1J3Do7d5K$m" role="3clF46">
        <property role="TrG5h" value="directions" />
        <node concept="8X2XB" id="1J3Do7d5KCE" role="1tU5fm">
          <node concept="3uibUv" id="1J3Do7d5KAv" role="8Xvag">
            <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5RR8" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7d5Sol" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeading" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7d5Soo" role="3clF47">
        <node concept="3cpWs6" id="1J3Do7d5SLa" role="3cqZAp">
          <node concept="37vLTw" id="1J3Do7d5SPk" role="3cqZAk">
            <ref role="3cqZAo" node="1J3Do7d5JlX" resolve="heading" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7d5ScD" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7d5S$b" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d7Q2l" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7d9bGK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTicked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7d9bGN" role="3clF47">
        <node concept="3clFbF" id="1J3Do7d9ccE" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7d9cwr" role="3clFbG">
            <node concept="3clFbT" id="1J3Do7d9cCV" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1J3Do7d9ccD" role="37vLTJ">
              <ref role="3cqZAo" node="1J3Do7d9ayg" resolve="hasTicked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7d9bkD" role="1B3o_S" />
      <node concept="3cqZAl" id="1J3Do7d9bGF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1J3Do7d9eqX" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7d9dsC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unsetTicked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7d9dsF" role="3clF47">
        <node concept="3clFbF" id="1J3Do7d9dTV" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7d9edM" role="3clFbG">
            <node concept="3clFbT" id="1J3Do7d9emq" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1J3Do7d9dTU" role="37vLTJ">
              <ref role="3cqZAo" node="1J3Do7d9ayg" resolve="hasTicked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7d9d3i" role="1B3o_S" />
      <node concept="3cqZAl" id="1J3Do7d9dsz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="17Mejdxxfl2" role="jymVt" />
    <node concept="3clFb_" id="17Mejdxxgq6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17Mejdxxgq9" role="3clF47">
        <node concept="3cpWs6" id="17MejdxxhP4" role="3cqZAp">
          <node concept="37vLTw" id="17MejdxxicB" role="3cqZAk">
            <ref role="3cqZAo" node="17MejdxxaFc" resolve="currentPosition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17Mejdxxg2t" role="1B3o_S" />
      <node concept="3uibUv" id="17MejdxxgLT" role="3clF45">
        <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d9ePi" role="jymVt" />
    <node concept="3clFb_" id="17Mejdxxkcd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17Mejdxxkcg" role="3clF47">
        <node concept="3clFbF" id="17Mejdxxn0N" role="3cqZAp">
          <node concept="2OqwBi" id="17MejdxxneB" role="3clFbG">
            <node concept="2OqwBi" id="17Mejdxxn6f" role="2Oq$k0">
              <node concept="Xjq3P" id="17Mejdxxn0M" role="2Oq$k0" />
              <node concept="2OwXpG" id="17Mejdxxnaq" role="2OqNvi">
                <ref role="2Oxat5" node="17MejdxxaFc" resolve="currentPosition" />
              </node>
            </node>
            <node concept="liA8E" id="17Mejdxxnin" role="2OqNvi">
              <ref role="37wK5l" node="17Mejdxx5XE" resolve="setRow" />
              <node concept="37vLTw" id="17MejdxxnqL" role="37wK5m">
                <ref role="3cqZAo" node="17Mejdxxk$C" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Mejdxxn_D" role="3cqZAp">
          <node concept="2OqwBi" id="17MejdxxnQf" role="3clFbG">
            <node concept="2OqwBi" id="17MejdxxnGg" role="2Oq$k0">
              <node concept="Xjq3P" id="17Mejdxxn_B" role="2Oq$k0" />
              <node concept="2OwXpG" id="17MejdxxnLv" role="2OqNvi">
                <ref role="2Oxat5" node="17MejdxxaFc" resolve="currentPosition" />
              </node>
            </node>
            <node concept="liA8E" id="17MejdxxnWq" role="2OqNvi">
              <ref role="37wK5l" node="17Mejdxx3HO" resolve="setCol" />
              <node concept="37vLTw" id="17Mejdxxo4L" role="37wK5m">
                <ref role="3cqZAo" node="17MejdxxlVL" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17MejdxxjNv" role="1B3o_S" />
      <node concept="3cqZAl" id="17MejdxxodI" role="3clF45" />
      <node concept="37vLTG" id="17Mejdxxk$C" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="17MejdxxlTC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17MejdxxlVL" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="17Mejdxxmhk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YWA$xsRdzl" role="jymVt" />
    <node concept="3clFb_" id="2pVJ_YvvV5_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2pVJ_YvvV5C" role="3clF47">
        <node concept="3clFbF" id="2pVJ_YvvWdH" role="3cqZAp">
          <node concept="37vLTI" id="2pVJ_YvvWyl" role="3clFbG">
            <node concept="37vLTw" id="2pVJ_YvvWFl" role="37vLTx">
              <ref role="3cqZAo" node="2pVJ_YvvVEE" resolve="position" />
            </node>
            <node concept="2OqwBi" id="2pVJ_YvvWj7" role="37vLTJ">
              <node concept="Xjq3P" id="2pVJ_YvvWdG" role="2Oq$k0" />
              <node concept="2OwXpG" id="2pVJ_YvvWni" role="2OqNvi">
                <ref role="2Oxat5" node="17MejdxxaFc" resolve="currentPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pVJ_YvvUuV" role="1B3o_S" />
      <node concept="3cqZAl" id="2pVJ_YvvV3E" role="3clF45" />
      <node concept="37vLTG" id="2pVJ_YvvVEE" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="2pVJ_YvvVED" role="1tU5fm">
          <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17MejdxxkSX" role="jymVt" />
    <node concept="3clFb_" id="5dozoUDGpmi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTicked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5dozoUDGpml" role="3clF47">
        <node concept="3cpWs6" id="5dozoUDGpPD" role="3cqZAp">
          <node concept="37vLTw" id="5dozoUDGpXD" role="3cqZAk">
            <ref role="3cqZAo" node="1J3Do7d9ayg" resolve="hasTicked" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5dozoUDGoUR" role="1B3o_S" />
      <node concept="10P_77" id="5dozoUDGpmd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1J3Do7d9fdg" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7d5UMo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDesiredDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7d5UMr" role="3clF47">
        <node concept="3clFbJ" id="5D4EFtyJHQO" role="3cqZAp">
          <node concept="3clFbS" id="5D4EFtyJHQQ" role="3clFbx">
            <node concept="3cpWs6" id="5D4EFtyKbQx" role="3cqZAp">
              <node concept="10Nm6u" id="5D4EFtyKuA5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5D4EFtyJKDF" role="3clFbw">
            <node concept="3cmrfG" id="5D4EFtyJKPG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5D4EFtyJIUd" role="3uHU7B">
              <node concept="37vLTw" id="5D4EFtyJIvU" role="2Oq$k0">
                <ref role="3cqZAo" node="1J3Do7d5JVx" resolve="directionsQueue" />
              </node>
              <node concept="1Rwk04" id="5D4EFtyJJoJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1J3Do7d5V2S" role="3cqZAp">
          <node concept="AH0OO" id="1J3Do7d5VAQ" role="3cqZAk">
            <node concept="37vLTw" id="1J3Do7d5VO$" role="AHEQo">
              <ref role="3cqZAo" node="1J3Do7d5RFp" resolve="directionIndex" />
            </node>
            <node concept="37vLTw" id="1J3Do7d5VaU" role="AHHXb">
              <ref role="3cqZAo" node="1J3Do7d5JVx" resolve="directionsQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7d5U_q" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7d5ULV" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d5VYr" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7d5Z6Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="takeDesiredDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7d5Z72" role="3clF47">
        <node concept="3SKdUt" id="1J3Do7d6eja" role="3cqZAp">
          <node concept="3SKdUq" id="1J3Do7d6ejc" role="3SKWNk">
            <property role="3SKdUp" value="following if statement should never be true" />
          </node>
        </node>
        <node concept="3clFbJ" id="1J3Do7d65wT" role="3cqZAp">
          <node concept="3clFbS" id="1J3Do7d65wV" role="3clFbx">
            <node concept="YS8fn" id="1J3Do7d68Nl" role="3cqZAp">
              <node concept="2ShNRf" id="1J3Do7d68Rx" role="YScLw">
                <node concept="1pGfFk" id="1J3Do7d69th" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1J3Do7d69$g" role="37wK5m">
                    <property role="Xl_RC" value="No more directions to take" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1J3Do7d66Pj" role="3clFbw">
            <node concept="2OqwBi" id="1J3Do7d67FO" role="3uHU7w">
              <node concept="37vLTw" id="1J3Do7d66Xs" role="2Oq$k0">
                <ref role="3cqZAo" node="1J3Do7d5JVx" resolve="directionsQueue" />
              </node>
              <node concept="1Rwk04" id="1J3Do7d68v_" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1J3Do7d65LC" role="3uHU7B">
              <ref role="3cqZAo" node="1J3Do7d5RFp" resolve="directionIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1J3Do7d9k6$" role="3cqZAp" />
        <node concept="3cpWs8" id="1J3Do7d6bw1" role="3cqZAp">
          <node concept="3cpWsn" id="1J3Do7d6bw2" role="3cpWs9">
            <property role="TrG5h" value="directionToTake" />
            <node concept="3uibUv" id="1J3Do7d6bw3" role="1tU5fm">
              <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
            </node>
            <node concept="AH0OO" id="1J3Do7d6cMx" role="33vP2m">
              <node concept="3uNrnE" id="1J3Do7d6dls" role="AHEQo">
                <node concept="37vLTw" id="1J3Do7d6dlu" role="2$L3a6">
                  <ref role="3cqZAo" node="1J3Do7d5RFp" resolve="directionIndex" />
                </node>
              </node>
              <node concept="37vLTw" id="1J3Do7d6bMX" role="AHHXb">
                <ref role="3cqZAo" node="1J3Do7d5JVx" resolve="directionsQueue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1J3Do7d60gE" role="3cqZAp">
          <node concept="3clFbS" id="1J3Do7d60gG" role="3clFbx">
            <node concept="3clFbF" id="1J3Do7d63Si" role="3cqZAp">
              <node concept="37vLTI" id="1J3Do7d64N_" role="3clFbG">
                <node concept="3cmrfG" id="1J3Do7d65cr" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1J3Do7d63Sg" role="37vLTJ">
                  <ref role="3cqZAo" node="1J3Do7d5RFp" resolve="directionIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1J3Do7d9kzq" role="3clFbw">
            <node concept="37vLTw" id="1J3Do7d60ua" role="3uHU7B">
              <ref role="3cqZAo" node="1J3Do7d5RFp" resolve="directionIndex" />
            </node>
            <node concept="2OqwBi" id="1J3Do7d62KJ" role="3uHU7w">
              <node concept="37vLTw" id="1J3Do7d622n" role="2Oq$k0">
                <ref role="3cqZAo" node="1J3Do7d5JVx" resolve="directionsQueue" />
              </node>
              <node concept="1Rwk04" id="1J3Do7d63$w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J3Do7d9fYB" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7d9ht_" role="3clFbG">
            <node concept="37vLTw" id="1J3Do7d9i1S" role="37vLTx">
              <ref role="3cqZAo" node="1J3Do7d6bw2" resolve="directionToTake" />
            </node>
            <node concept="2OqwBi" id="1J3Do7d9h4g" role="37vLTJ">
              <node concept="Xjq3P" id="1J3Do7d9gXp" role="2Oq$k0" />
              <node concept="2OwXpG" id="1J3Do7d9h8v" role="2OqNvi">
                <ref role="2Oxat5" node="1J3Do7d5JlX" resolve="heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1J3Do7d6eNh" role="3cqZAp">
          <node concept="37vLTw" id="1J3Do7d6f9f" role="3cqZAk">
            <ref role="3cqZAo" node="1J3Do7d6bw2" resolve="directionToTake" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7d5YTr" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7d6fsZ" role="3clF45">
        <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7d6fJx" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7d6hj$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reachedDestination" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1J3Do7d6hjB" role="3clF47">
        <node concept="3clFbJ" id="1YWA$xsR31b" role="3cqZAp">
          <node concept="3clFbS" id="1YWA$xsR31d" role="3clFbx">
            <node concept="3clFbF" id="1YWA$xsR4Q6" role="3cqZAp">
              <node concept="37vLTI" id="1YWA$xsR5mf" role="3clFbG">
                <node concept="3clFbT" id="1YWA$xsR5ro" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1YWA$xsRdsz" role="37vLTJ">
                  <ref role="3cqZAo" node="1YWA$xsQY_H" resolve="reachedDestination" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1YWA$xsR5Iv" role="3cqZAp">
              <node concept="3clFbT" id="1YWA$xsR5NT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17Mejdxxei_" role="3clFbw">
            <node concept="37vLTw" id="17MejdxxdTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="17MejdxxaFc" resolve="currentPosition" />
            </node>
            <node concept="liA8E" id="17MejdxxeBz" role="2OqNvi">
              <ref role="37wK5l" node="17MejdxxoOc" resolve="equals" />
              <node concept="37vLTw" id="17Mejdxxf08" role="37wK5m">
                <ref role="3cqZAo" node="17MejdxxcrO" resolve="endPosition" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1YWA$xsR6pm" role="9aQIa">
            <node concept="3clFbS" id="1YWA$xsR6pn" role="9aQI4">
              <node concept="3cpWs6" id="1YWA$xsR6YN" role="3cqZAp">
                <node concept="3clFbT" id="1YWA$xsR72O" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7d6gp$" role="1B3o_S" />
      <node concept="10P_77" id="1J3Do7d6gJx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1J3Do7d5Ywk" role="jymVt" />
    <node concept="3clFb_" id="1YWA$xsR8tf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasReachedDestination" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1YWA$xsR8ti" role="3clF47">
        <node concept="3cpWs6" id="1YWA$xsR98t" role="3cqZAp">
          <node concept="37vLTw" id="1YWA$xsRc$6" role="3cqZAk">
            <ref role="3cqZAo" node="1YWA$xsQY_H" resolve="reachedDestination" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YWA$xsR7MB" role="1B3o_S" />
      <node concept="10P_77" id="1YWA$xsR8rk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1YWA$xsRejN" role="jymVt" />
    <node concept="3Tm1VV" id="1J3Do7cGpcz" role="1B3o_S" />
    <node concept="3clFb_" id="17Mejdxxr$R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="17Mejdxxr$S" role="1B3o_S" />
      <node concept="10Oyi0" id="17Mejdxxr$U" role="3clF45" />
      <node concept="3clFbS" id="17Mejdxxr$V" role="3clF47">
        <node concept="3cpWs8" id="17MejdxxX8I" role="3cqZAp">
          <node concept="3cpWsn" id="17MejdxxX8G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="prime" />
            <node concept="10Oyi0" id="17MejdxxXaK" role="1tU5fm" />
            <node concept="3cmrfG" id="17MejdxxXfp" role="33vP2m">
              <property role="3cmrfH" value="31" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17MejdxxXk5" role="3cqZAp">
          <node concept="3cpWsn" id="17MejdxxXk8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="17MejdxxXk3" role="1tU5fm" />
            <node concept="3cmrfG" id="17MejdxxXop" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17MejdxxXsT" role="3cqZAp">
          <node concept="37vLTI" id="17MejdxxXZz" role="3clFbG">
            <node concept="3cpWs3" id="17MejdxxZhb" role="37vLTx">
              <node concept="1eOMI4" id="17MejdxxZDY" role="3uHU7w">
                <node concept="3K4zz7" id="17Mejdxy2na" role="1eOMHV">
                  <node concept="3cmrfG" id="17Mejdxy2yC" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="17Mejdxy3eN" role="3K4GZi">
                    <node concept="37vLTw" id="17Mejdxy2Fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="17MejdxxaFc" resolve="currentPosition" />
                    </node>
                    <node concept="liA8E" id="17Mejdxy3tZ" role="2OqNvi">
                      <ref role="37wK5l" node="17MejdxxoOn" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="17MejdxxZE0" role="3K4Cdx">
                    <node concept="3clFbC" id="17Mejdxy0Yn" role="1eOMHV">
                      <node concept="10Nm6u" id="17Mejdxy1oI" role="3uHU7w" />
                      <node concept="37vLTw" id="17MejdxxZYc" role="3uHU7B">
                        <ref role="3cqZAo" node="17MejdxxaFc" resolve="currentPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="17MejdxxYlP" role="3uHU7B">
                <node concept="37vLTw" id="17MejdxxY3Q" role="3uHU7B">
                  <ref role="3cqZAo" node="17MejdxxX8G" resolve="prime" />
                </node>
                <node concept="37vLTw" id="17MejdxxYET" role="3uHU7w">
                  <ref role="3cqZAo" node="17MejdxxXk8" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="17MejdxxXsR" role="37vLTJ">
              <ref role="3cqZAo" node="17MejdxxXk8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17Mejdxy3U6" role="3cqZAp">
          <node concept="37vLTw" id="17Mejdxy3Yr" role="3cqZAk">
            <ref role="3cqZAo" node="17MejdxxXk8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17Mejdxxr$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="17Mejdxy4cs" role="jymVt" />
    <node concept="3clFb_" id="17Mejdxxr$Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="17Mejdxxr_0" role="1B3o_S" />
      <node concept="10P_77" id="17Mejdxxr_2" role="3clF45" />
      <node concept="37vLTG" id="17Mejdxxr_3" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="17Mejdxxr_4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="17Mejdxxr_5" role="3clF47">
        <node concept="3clFbJ" id="17MejdxxK7C" role="3cqZAp">
          <node concept="3clFbC" id="17MejdxxKAw" role="3clFbw">
            <node concept="10Nm6u" id="17MejdxxKRi" role="3uHU7w" />
            <node concept="Xjq3P" id="17MejdxxKL0" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="17MejdxxK7E" role="3clFbx">
            <node concept="3cpWs6" id="17MejdxxKVx" role="3cqZAp">
              <node concept="3clFbT" id="17MejdxxKZs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17MejdxxLr9" role="3cqZAp">
          <node concept="3clFbS" id="17MejdxxLrb" role="3clFbx">
            <node concept="3cpWs6" id="17MejdxxM_I" role="3cqZAp">
              <node concept="3clFbT" id="17MejdxxMDQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17MejdxxM3w" role="3clFbw">
            <node concept="3clFbC" id="17MejdxxLWJ" role="3uHU7B">
              <node concept="37vLTw" id="17MejdxxLQJ" role="3uHU7B">
                <ref role="3cqZAo" node="17Mejdxxr_3" resolve="object" />
              </node>
              <node concept="10Nm6u" id="17MejdxxM0G" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="17MejdxxO38" role="3uHU7w">
              <node concept="2OqwBi" id="17MejdxxOgw" role="3uHU7w">
                <node concept="37vLTw" id="17MejdxxOaj" role="2Oq$k0">
                  <ref role="3cqZAo" node="17Mejdxxr_3" resolve="object" />
                </node>
                <node concept="liA8E" id="17MejdxxOlP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="17MejdxxNxV" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17MejdxxPs8" role="3cqZAp">
          <node concept="3cpWsn" id="17MejdxxPs9" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="17MejdxxPsa" role="1tU5fm">
              <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
            </node>
            <node concept="10QFUN" id="17MejdxxQiA" role="33vP2m">
              <node concept="3uibUv" id="17MejdxxQnu" role="10QFUM">
                <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
              </node>
              <node concept="37vLTw" id="17MejdxxQ7G" role="10QFUP">
                <ref role="3cqZAo" node="17Mejdxxr_3" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17MejdxxQRG" role="3cqZAp">
          <node concept="3clFbS" id="17MejdxxQRI" role="3clFbx">
            <node concept="3clFbJ" id="17MejdxxRMV" role="3cqZAp">
              <node concept="3clFbS" id="17MejdxxRMX" role="3clFbx">
                <node concept="3cpWs6" id="17MejdxxSEM" role="3cqZAp">
                  <node concept="3clFbT" id="17MejdxxSJ0" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17MejdxxSuj" role="3clFbw">
                <node concept="10Nm6u" id="17MejdxxS_l" role="3uHU7w" />
                <node concept="2OqwBi" id="17MejdxxRY5" role="3uHU7B">
                  <node concept="37vLTw" id="17MejdxxRRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="17MejdxxPs9" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="17MejdxxS0y" role="2OqNvi">
                    <ref role="2Oxat5" node="17MejdxxaFc" resolve="currentPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="17MejdxxR_o" role="3clFbw">
            <node concept="10Nm6u" id="17MejdxxRHW" role="3uHU7w" />
            <node concept="37vLTw" id="17MejdxxRny" role="3uHU7B">
              <ref role="3cqZAo" node="17MejdxxaFc" resolve="currentPosition" />
            </node>
          </node>
          <node concept="3eNFk2" id="17MejdxxTcF" role="3eNLev">
            <node concept="3fqX7Q" id="17MejdxxTEu" role="3eO9$A">
              <node concept="2OqwBi" id="17MejdxxTPV" role="3fr31v">
                <node concept="37vLTw" id="17MejdxxTIo" role="2Oq$k0">
                  <ref role="3cqZAo" node="17MejdxxaFc" resolve="currentPosition" />
                </node>
                <node concept="liA8E" id="17MejdxxTVq" role="2OqNvi">
                  <ref role="37wK5l" node="17MejdxxoOc" resolve="equals" />
                  <node concept="2OqwBi" id="17MejdxxUbj" role="37wK5m">
                    <node concept="37vLTw" id="17MejdxxU2j" role="2Oq$k0">
                      <ref role="3cqZAo" node="17MejdxxPs9" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="17MejdxxUjH" role="2OqNvi">
                      <ref role="2Oxat5" node="17MejdxxaFc" resolve="currentPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="17MejdxxTcH" role="3eOfB_">
              <node concept="3cpWs6" id="17MejdxxUrD" role="3cqZAp">
                <node concept="3clFbT" id="17MejdxxUvS" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17MejdxxW0e" role="3cqZAp">
          <node concept="3clFbT" id="17MejdxxWvy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17Mejdxxr_6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1J3Do7cGRRF">
    <property role="TrG5h" value="RoadCell" />
    <property role="3GE5qa" value="Cell" />
    <node concept="Wx3nA" id="1J3Do7cHbE2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ROADCOLOUR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1J3Do7cHboW" role="1B3o_S" />
      <node concept="10M0yZ" id="1J3Do7d1dv$" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3uibUv" id="1J3Do7cHbO2" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cHc45" role="jymVt" />
    <node concept="3clFbW" id="1J3Do7cH8sC" role="jymVt">
      <node concept="3cqZAl" id="1J3Do7cH8sD" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7cH8sF" role="3clF47">
        <node concept="XkiVB" id="1J3Do7cH9go" role="3cqZAp">
          <ref role="37wK5l" node="2RDssu5UQOa" resolve="Cell" />
          <node concept="37vLTw" id="1J3Do7cH9p5" role="37wK5m">
            <ref role="3cqZAo" node="1J3Do7cH8_N" resolve="directions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7cH8jD" role="1B3o_S" />
      <node concept="37vLTG" id="1J3Do7cH8_N" role="3clF46">
        <property role="TrG5h" value="directions" />
        <node concept="8X2XB" id="1J3Do7cH97B" role="1tU5fm">
          <node concept="3uibUv" id="1J3Do7cH954" role="8Xvag">
            <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cH83y" role="jymVt" />
    <node concept="3Tm1VV" id="1J3Do7cGRRG" role="1B3o_S" />
    <node concept="3uibUv" id="1J3Do7cGRU6" role="1zkMxy">
      <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
    </node>
    <node concept="3clFb_" id="1J3Do7cGYws" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setVehicle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cGYwI" role="1B3o_S" />
      <node concept="3cqZAl" id="1J3Do7cGYwJ" role="3clF45" />
      <node concept="37vLTG" id="1J3Do7cGYwK" role="3clF46">
        <property role="TrG5h" value="vehicle" />
        <node concept="3uibUv" id="1J3Do7cGYwL" role="1tU5fm">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
      <node concept="3clFbS" id="1J3Do7cGYwM" role="3clF47">
        <node concept="3clFbF" id="1J3Do7cH10D" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7cH1zS" role="3clFbG">
            <node concept="37vLTw" id="1J3Do7cH1HV" role="37vLTx">
              <ref role="3cqZAo" node="1J3Do7cGYwK" resolve="vehicle" />
            </node>
            <node concept="2OqwBi" id="1J3Do7cH16F" role="37vLTJ">
              <node concept="Xjq3P" id="1J3Do7cH10C" role="2Oq$k0" />
              <node concept="2OwXpG" id="1J3Do7cH19B" role="2OqNvi">
                <ref role="2Oxat5" node="1J3Do7cGpzC" resolve="vehicle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J3Do7cGYwN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5D4EFtyqa2h" role="jymVt" />
    <node concept="3clFb_" id="5D4EFtyqaaA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5D4EFtyqaaC" role="1B3o_S" />
      <node concept="3cqZAl" id="5D4EFtyqaaD" role="3clF45" />
      <node concept="37vLTG" id="5D4EFtyqaaE" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5D4EFtyqaaF" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="5D4EFtyqaaG" role="3clF47">
        <node concept="3clFbF" id="5D4EFtyqals" role="3cqZAp">
          <node concept="2OqwBi" id="5D4EFtyqalt" role="3clFbG">
            <node concept="2OqwBi" id="5D4EFtyqalu" role="2Oq$k0">
              <node concept="Xjq3P" id="5D4EFtyqalv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5D4EFtyqalw" role="2OqNvi">
                <ref role="2Oxat5" node="5D4EFtypGVd" resolve="directions" />
              </node>
            </node>
            <node concept="liA8E" id="5D4EFtyqalx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5D4EFtyqaly" role="37wK5m">
                <ref role="3cqZAo" node="5D4EFtyqaaE" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5D4EFtyqaaH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1J3Do7cGYwO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDrivable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cGYwQ" role="1B3o_S" />
      <node concept="10P_77" id="1J3Do7cGYwR" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7cGYwS" role="3clF47">
        <node concept="3clFbJ" id="2pVJ_YvvDEn" role="3cqZAp">
          <node concept="3clFbS" id="2pVJ_YvvDEp" role="3clFbx">
            <node concept="3cpWs6" id="2pVJ_YvvIP7" role="3cqZAp">
              <node concept="3clFbT" id="2pVJ_YvvIT3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2pVJ_YvvIFH" role="3clFbw">
            <node concept="1rXfSq" id="2pVJ_YvvIFJ" role="3fr31v">
              <ref role="37wK5l" node="1J3Do7cGI2e" resolve="hasDirection" />
              <node concept="37vLTw" id="2pVJ_YvvIFK" role="37wK5m">
                <ref role="3cqZAo" node="2pVJ_YvvIi5" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1J3Do7cGYRU" role="3cqZAp">
          <node concept="3clFbS" id="1J3Do7cGYRV" role="3clFbx">
            <node concept="3cpWs6" id="1J3Do7cGZOW" role="3cqZAp">
              <node concept="3clFbT" id="1J3Do7cGZY8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1J3Do7cGYS0" role="3clFbw">
            <ref role="37wK5l" node="2RDssu5UQQq" resolve="hasVehicle" />
          </node>
        </node>
        <node concept="3cpWs6" id="1J3Do7cH0eY" role="3cqZAp">
          <node concept="3clFbT" id="1J3Do7cH0j9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J3Do7cGYwT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2pVJ_YvvIi5" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="2pVJ_YvvIi4" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cHdWC" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7cH30K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cH30O" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7cH30P" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="1J3Do7cH30Q" role="3clF47">
        <node concept="3cpWs6" id="1J3Do7cH3ww" role="3cqZAp">
          <node concept="37vLTw" id="1J3Do7cHd_U" role="3cqZAk">
            <ref role="3cqZAo" node="1J3Do7cHbE2" resolve="ROADCOLOUR" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J3Do7cH30R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1J3Do7cGRUd">
    <property role="TrG5h" value="WallCell" />
    <property role="3GE5qa" value="Cell" />
    <node concept="Wx3nA" id="1J3Do7cHerM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="WALLCOLOUR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1J3Do7cHebr" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7cHep6" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1J3Do7cKASL" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cHppY" role="jymVt" />
    <node concept="3clFbW" id="1J3Do7cH9JO" role="jymVt">
      <node concept="3cqZAl" id="1J3Do7cH9JP" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7cH9JR" role="3clF47">
        <node concept="XkiVB" id="1J3Do7cHeLj" role="3cqZAp">
          <ref role="37wK5l" node="2RDssu5UQOa" resolve="Cell" />
          <node concept="Rm8GO" id="1J3Do7cHeZq" role="37wK5m">
            <ref role="Rm8GQ" node="1J3Do7cGbTl" resolve="noDirection" />
            <ref role="1Px2BO" node="2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
        <node concept="3clFbF" id="1J3Do7cHfSr" role="3cqZAp">
          <node concept="37vLTI" id="1J3Do7cHg6A" role="3clFbG">
            <node concept="10Nm6u" id="1J3Do7cHgby" role="37vLTx" />
            <node concept="2OqwBi" id="1J3Do7cHfV9" role="37vLTJ">
              <node concept="Xjq3P" id="1J3Do7cHfSp" role="2Oq$k0" />
              <node concept="2OwXpG" id="1J3Do7cHfYc" role="2OqNvi">
                <ref role="2Oxat5" node="1J3Do7cGpzC" resolve="vehicle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7cH9JS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1J3Do7cH9WP" role="jymVt" />
    <node concept="3Tm1VV" id="1J3Do7cGRUe" role="1B3o_S" />
    <node concept="3uibUv" id="1J3Do7cGRYi" role="1zkMxy">
      <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
    </node>
    <node concept="3clFb_" id="1J3Do7cH9_b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setVehicle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cH9_t" role="1B3o_S" />
      <node concept="3cqZAl" id="1J3Do7cH9_u" role="3clF45" />
      <node concept="37vLTG" id="1J3Do7cH9_v" role="3clF46">
        <property role="TrG5h" value="vehicle" />
        <node concept="3uibUv" id="1J3Do7cH9_w" role="1tU5fm">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
      <node concept="3clFbS" id="1J3Do7cH9_x" role="3clF47">
        <node concept="YS8fn" id="1J3Do7cHa4u" role="3cqZAp">
          <node concept="2ShNRf" id="1J3Do7cHa8C" role="YScLw">
            <node concept="1pGfFk" id="1J3Do7cHaIs" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1J3Do7cHaSI" role="37wK5m">
                <property role="Xl_RC" value="Vehicles cannot drive in wall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J3Do7cH9_y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cHi$O" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7cH9_z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDrivable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cH9__" role="1B3o_S" />
      <node concept="10P_77" id="1J3Do7cH9_A" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7cH9_B" role="3clF47">
        <node concept="3clFbF" id="1J3Do7cH9_E" role="3cqZAp">
          <node concept="3clFbT" id="1J3Do7cH9_D" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1J3Do7cH9_C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2pVJ_YvvM3i" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="2pVJ_YvvM3h" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cHf0_" role="jymVt" />
    <node concept="3clFb_" id="5D4EFtyqb10" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5D4EFtyqb12" role="1B3o_S" />
      <node concept="3cqZAl" id="5D4EFtyqb13" role="3clF45" />
      <node concept="37vLTG" id="5D4EFtyqb14" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5D4EFtyqb15" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="5D4EFtyqb16" role="3clF47">
        <node concept="YS8fn" id="5D4EFtyqbr_" role="3cqZAp">
          <node concept="2ShNRf" id="5D4EFtyqbz_" role="YScLw">
            <node concept="1pGfFk" id="5D4EFtyqbRE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="5D4EFtyqc5z" role="37wK5m">
                <property role="Xl_RC" value="Cannot build road onto a wall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5D4EFtyqb17" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5D4EFtyqbd8" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7cHfaw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tickVehicle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cHfaE" role="1B3o_S" />
      <node concept="3cqZAl" id="1J3Do7cHfaF" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7cHfaG" role="3clF47">
        <node concept="YS8fn" id="1J3Do7cHfsI" role="3cqZAp">
          <node concept="2ShNRf" id="1J3Do7cHfwG" role="YScLw">
            <node concept="1pGfFk" id="1J3Do7cHg$A" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1J3Do7cHgKs" role="37wK5m">
                <property role="Xl_RC" value="No vehicles to update" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J3Do7cHfaH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cHirw" role="jymVt" />
    <node concept="3clFb_" id="1J3Do7cHh95" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cHh99" role="1B3o_S" />
      <node concept="3uibUv" id="1J3Do7cHh9a" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="1J3Do7cHh9b" role="3clF47">
        <node concept="3cpWs6" id="1J3Do7cHhDj" role="3cqZAp">
          <node concept="37vLTw" id="1J3Do7cHi1V" role="3cqZAk">
            <ref role="3cqZAo" node="1J3Do7cHerM" resolve="WALLCOLOUR" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J3Do7cHh9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1J3Do7cGRYp">
    <property role="TrG5h" value="IntersectionCell" />
    <property role="3GE5qa" value="Cell" />
    <node concept="2tJIrI" id="1J3Do7cHiXs" role="jymVt" />
    <node concept="3clFbW" id="1J3Do7cHjbu" role="jymVt">
      <node concept="3cqZAl" id="1J3Do7cHjbv" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7cHjbx" role="3clF47">
        <node concept="XkiVB" id="1J3Do7cHm1w" role="3cqZAp">
          <ref role="37wK5l" node="2RDssu5UQOa" resolve="Cell" />
          <node concept="37vLTw" id="1J3Do7cHm93" role="37wK5m">
            <ref role="3cqZAo" node="1J3Do7cHlNI" resolve="directions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J3Do7cHj5O" role="1B3o_S" />
      <node concept="37vLTG" id="1J3Do7cHlNI" role="3clF46">
        <property role="TrG5h" value="directions" />
        <node concept="8X2XB" id="1J3Do7cHlSP" role="1tU5fm">
          <node concept="3uibUv" id="1J3Do7cHlNH" role="8Xvag">
            <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1J3Do7cGRYq" role="1B3o_S" />
    <node concept="3uibUv" id="1J3Do7cGS0A" role="1zkMxy">
      <ref role="3uigEE" node="2RDssu5UQO8" resolve="Cell" />
    </node>
    <node concept="3clFb_" id="1J3Do7cHiSj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setVehicle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cHiS_" role="1B3o_S" />
      <node concept="3cqZAl" id="1J3Do7cHiSA" role="3clF45" />
      <node concept="37vLTG" id="1J3Do7cHiSB" role="3clF46">
        <property role="TrG5h" value="vehicle" />
        <node concept="3uibUv" id="1J3Do7cHiSC" role="1tU5fm">
          <ref role="3uigEE" node="1J3Do7cGpcy" resolve="Vehicle" />
        </node>
      </node>
      <node concept="3clFbS" id="1J3Do7cHiSD" role="3clF47" />
      <node concept="2AHcQZ" id="1J3Do7cHiSE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J3Do7cHmKk" role="jymVt" />
    <node concept="3clFb_" id="5D4EFtyq9k5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5D4EFtyq9k7" role="1B3o_S" />
      <node concept="3cqZAl" id="5D4EFtyq9k8" role="3clF45" />
      <node concept="37vLTG" id="5D4EFtyq9k9" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5D4EFtyq9ka" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="5D4EFtyq9kb" role="3clF47">
        <node concept="3clFbF" id="5D4EFtypVs3" role="3cqZAp">
          <node concept="2OqwBi" id="5D4EFtypVPQ" role="3clFbG">
            <node concept="2OqwBi" id="5D4EFtypVxt" role="2Oq$k0">
              <node concept="Xjq3P" id="5D4EFtypVs2" role="2Oq$k0" />
              <node concept="2OwXpG" id="5D4EFtypV_C" role="2OqNvi">
                <ref role="2Oxat5" node="5D4EFtypGVd" resolve="directions" />
              </node>
            </node>
            <node concept="liA8E" id="5D4EFtypW8c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5D4EFtypWyg" role="37wK5m">
                <ref role="3cqZAo" node="5D4EFtyq9k9" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5D4EFtyq9kc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1J3Do7cHiSF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDrivable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1J3Do7cHiSH" role="1B3o_S" />
      <node concept="10P_77" id="1J3Do7cHiSI" role="3clF45" />
      <node concept="3clFbS" id="1J3Do7cHiSJ" role="3clF47">
        <node concept="3clFbJ" id="2pVJ_YvvKrs" role="3cqZAp">
          <node concept="3clFbS" id="2pVJ_YvvKru" role="3clFbx">
            <node concept="3cpWs6" id="2pVJ_YvvKWG" role="3cqZAp">
              <node concept="3clFbT" id="2pVJ_YvvL0C" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2pVJ_YvvKOs" role="3clFbw">
            <node concept="1rXfSq" id="2pVJ_YvvKOu" role="3fr31v">
              <ref role="37wK5l" node="1J3Do7cGI2e" resolve="hasDirection" />
              <node concept="37vLTw" id="2pVJ_YvvKOv" role="37wK5m">
                <ref role="3cqZAo" node="2pVJ_YvvJVY" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1J3Do7cHmG0" role="3cqZAp">
          <node concept="3clFbS" id="1J3Do7cHmG1" role="3clFbx">
            <node concept="3cpWs6" id="1J3Do7cHmG2" role="3cqZAp">
              <node concept="3clFbT" id="1J3Do7cHmG3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1J3Do7cHmG4" role="3clFbw">
            <ref role="37wK5l" node="2RDssu5UQQq" resolve="hasVehicle" />
          </node>
        </node>
        <node concept="3cpWs6" id="1J3Do7cHmG7" role="3cqZAp">
          <node concept="3clFbT" id="1J3Do7cHmG8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J3Do7cHiSK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2pVJ_YvvJVY" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="2pVJ_YvvJVX" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17MejdxwY_4">
    <property role="TrG5h" value="Position" />
    <node concept="312cEg" id="17MejdxwYBr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="col" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="17MejdxwYBg" role="1tU5fm" />
      <node concept="3Tm6S6" id="17MejdxwYBB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17MejdxwYHw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="row" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="17MejdxwYDF" role="1B3o_S" />
      <node concept="10Oyi0" id="17MejdxwYHp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="17MejdxwYHK" role="jymVt" />
    <node concept="3clFbW" id="17MejdxwYMp" role="jymVt">
      <node concept="3cqZAl" id="17MejdxwYMq" role="3clF45" />
      <node concept="3clFbS" id="17MejdxwYMs" role="3clF47">
        <node concept="3clFbF" id="17Mejdxx0Bh" role="3cqZAp">
          <node concept="37vLTI" id="17Mejdxx1Qe" role="3clFbG">
            <node concept="37vLTw" id="17Mejdxx1ZM" role="37vLTx">
              <ref role="3cqZAo" node="17MejdxwYQK" resolve="row" />
            </node>
            <node concept="2OqwBi" id="17Mejdxx0I4" role="37vLTJ">
              <node concept="Xjq3P" id="17Mejdxx0Bf" role="2Oq$k0" />
              <node concept="2OwXpG" id="17Mejdxx0Kw" role="2OqNvi">
                <ref role="2Oxat5" node="17MejdxwYHw" resolve="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17MejdxwYX2" role="3cqZAp">
          <node concept="37vLTI" id="17Mejdxx0eZ" role="3clFbG">
            <node concept="37vLTw" id="17Mejdxx0or" role="37vLTx">
              <ref role="3cqZAo" node="17MejdxwYO_" resolve="col" />
            </node>
            <node concept="2OqwBi" id="17MejdxwYY$" role="37vLTJ">
              <node concept="Xjq3P" id="17MejdxwYX1" role="2Oq$k0" />
              <node concept="2OwXpG" id="17MejdxwZ0U" role="2OqNvi">
                <ref role="2Oxat5" node="17MejdxwYBr" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17MejdxwYJX" role="1B3o_S" />
      <node concept="37vLTG" id="17MejdxwYQK" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="17MejdxwYSN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17MejdxwYO_" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="17MejdxwYO$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="17Mejdxx2vt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17Mejdxx2vw" role="3clF47">
        <node concept="3cpWs6" id="17Mejdxx2Fu" role="3cqZAp">
          <node concept="37vLTw" id="17Mejdxx2Jp" role="3cqZAk">
            <ref role="3cqZAo" node="17MejdxwYHw" resolve="row" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17Mejdxx2lC" role="1B3o_S" />
      <node concept="10Oyi0" id="17Mejdxx2vg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="17Mejdxx35H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCol" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17Mejdxx35K" role="3clF47">
        <node concept="3cpWs6" id="17Mejdxx3i8" role="3cqZAp">
          <node concept="37vLTw" id="17Mejdxx3m3" role="3cqZAk">
            <ref role="3cqZAo" node="17MejdxwYBr" resolve="col" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17Mejdxx2Xh" role="1B3o_S" />
      <node concept="10Oyi0" id="17Mejdxx2ZB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="17Mejdxx3r$" role="jymVt" />
    <node concept="3clFb_" id="17Mejdxx3HO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCol" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17Mejdxx3HR" role="3clF47">
        <node concept="3cpWs6" id="2pVJ_Yvudgr" role="3cqZAp">
          <node concept="2ShNRf" id="2pVJ_YvudLz" role="3cqZAk">
            <node concept="1pGfFk" id="2pVJ_YvuevK" role="2ShVmc">
              <ref role="37wK5l" node="17MejdxwYMp" resolve="Position" />
              <node concept="2OqwBi" id="2pVJ_YvufqT" role="37wK5m">
                <node concept="Xjq3P" id="2pVJ_YvueYf" role="2Oq$k0" />
                <node concept="2OwXpG" id="2pVJ_YvufMZ" role="2OqNvi">
                  <ref role="2Oxat5" node="17MejdxwYHw" resolve="row" />
                </node>
              </node>
              <node concept="37vLTw" id="2pVJ_YvuggB" role="37wK5m">
                <ref role="3cqZAo" node="17Mejdxx42W" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17Mejdxx3$Z" role="1B3o_S" />
      <node concept="3uibUv" id="2pVJ_Yvubfl" role="3clF45">
        <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
      </node>
      <node concept="37vLTG" id="17Mejdxx42W" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="17Mejdxx42V" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="17Mejdxx5DS" role="jymVt" />
    <node concept="3clFb_" id="17Mejdxx5XE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17Mejdxx5XH" role="3clF47">
        <node concept="3cpWs6" id="2pVJ_YvuhOj" role="3cqZAp">
          <node concept="2ShNRf" id="2pVJ_YvuhSf" role="3cqZAk">
            <node concept="1pGfFk" id="2pVJ_Yvuid$" role="2ShVmc">
              <ref role="37wK5l" node="17MejdxwYMp" resolve="Position" />
              <node concept="37vLTw" id="2pVJ_YvuiFW" role="37wK5m">
                <ref role="3cqZAo" node="17Mejdxx67j" resolve="row" />
              </node>
              <node concept="2OqwBi" id="2pVJ_Yvuj$l" role="37wK5m">
                <node concept="Xjq3P" id="2pVJ_Yvuj7J" role="2Oq$k0" />
                <node concept="2OwXpG" id="2pVJ_YvujWm" role="2OqNvi">
                  <ref role="2Oxat5" node="17MejdxwYBr" resolve="col" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17Mejdxx5O8" role="1B3o_S" />
      <node concept="3uibUv" id="2pVJ_Yvuhce" role="3clF45">
        <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
      </node>
      <node concept="37vLTG" id="17Mejdxx67j" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="17Mejdxx67i" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="17MejdxxoEB" role="jymVt" />
    <node concept="2tJIrI" id="17MejdxxoFE" role="jymVt" />
    <node concept="3Tm1VV" id="17MejdxwY_5" role="1B3o_S" />
    <node concept="3clFb_" id="17MejdxxoOc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="17MejdxxoOd" role="1B3o_S" />
      <node concept="10P_77" id="17MejdxxoOf" role="3clF45" />
      <node concept="37vLTG" id="17MejdxxoOg" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="17MejdxxoOh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="17MejdxxoOi" role="3clF47">
        <node concept="3clFbJ" id="17Mejdxy53N" role="3cqZAp">
          <node concept="3clFbC" id="17Mejdxy5by" role="3clFbw">
            <node concept="37vLTw" id="17Mejdxy6h0" role="3uHU7w">
              <ref role="3cqZAo" node="17MejdxxoOg" resolve="object" />
            </node>
            <node concept="Xjq3P" id="17Mejdxy6ni" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="17Mejdxy53P" role="3clFbx">
            <node concept="3cpWs6" id="17Mejdxy5lK" role="3cqZAp">
              <node concept="3clFbT" id="17Mejdxy5pT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17Mejdxy5LH" role="3cqZAp">
          <node concept="3clFbS" id="17Mejdxy5LJ" role="3clFbx">
            <node concept="3cpWs6" id="17Mejdxy7GE" role="3cqZAp">
              <node concept="3clFbT" id="17Mejdxy7KQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17Mejdxy6Aw" role="3clFbw">
            <node concept="3y3z36" id="17Mejdxy7ib" role="3uHU7w">
              <node concept="2OqwBi" id="17Mejdxy7vv" role="3uHU7w">
                <node concept="37vLTw" id="17Mejdxy7pk" role="2Oq$k0">
                  <ref role="3cqZAo" node="17MejdxxoOg" resolve="object" />
                </node>
                <node concept="liA8E" id="17Mejdxy7$M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="17Mejdxy6KY" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbC" id="17Mejdxy6vJ" role="3uHU7B">
              <node concept="37vLTw" id="17Mejdxy6pJ" role="3uHU7B">
                <ref role="3cqZAo" node="17MejdxxoOg" resolve="object" />
              </node>
              <node concept="10Nm6u" id="17Mejdxy6zG" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17Mejdxy93m" role="3cqZAp">
          <node concept="3cpWsn" id="17Mejdxy93n" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="17Mejdxy93o" role="1tU5fm">
              <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
            </node>
            <node concept="10QFUN" id="17Mejdxy9qo" role="33vP2m">
              <node concept="3uibUv" id="17Mejdxy9vk" role="10QFUM">
                <ref role="3uigEE" node="17MejdxwY_4" resolve="Position" />
              </node>
              <node concept="37vLTw" id="17Mejdxy9k3" role="10QFUP">
                <ref role="3cqZAo" node="17MejdxxoOg" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17Mejdxy9M3" role="3cqZAp">
          <node concept="3clFbS" id="17Mejdxy9M5" role="3clFbx">
            <node concept="3cpWs6" id="17Mejdxyc7L" role="3cqZAp">
              <node concept="3clFbT" id="17MejdxycbZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17MejdxyesJ" role="3clFbw">
            <node concept="3y3z36" id="17MejdxyfHa" role="3uHU7w">
              <node concept="2OqwBi" id="17Mejdxygec" role="3uHU7w">
                <node concept="37vLTw" id="17MejdxyfTj" role="2Oq$k0">
                  <ref role="3cqZAo" node="17Mejdxy93n" resolve="other" />
                </node>
                <node concept="2OwXpG" id="17Mejdxygm7" role="2OqNvi">
                  <ref role="2Oxat5" node="17MejdxwYHw" resolve="row" />
                </node>
              </node>
              <node concept="37vLTw" id="17MejdxyeHy" role="3uHU7B">
                <ref role="3cqZAo" node="17MejdxwYHw" resolve="row" />
              </node>
            </node>
            <node concept="3y3z36" id="17Mejdxybji" role="3uHU7B">
              <node concept="37vLTw" id="17Mejdxya2h" role="3uHU7B">
                <ref role="3cqZAo" node="17MejdxwYBr" resolve="col" />
              </node>
              <node concept="2OqwBi" id="17MejdxybOp" role="3uHU7w">
                <node concept="37vLTw" id="17Mejdxybwc" role="2Oq$k0">
                  <ref role="3cqZAo" node="17Mejdxy93n" resolve="other" />
                </node>
                <node concept="2OwXpG" id="17MejdxybVW" role="2OqNvi">
                  <ref role="2Oxat5" node="17MejdxwYBr" resolve="col" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17Mejdxydan" role="3cqZAp">
          <node concept="3clFbT" id="17MejdxydeQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17MejdxxoOj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="17MejdxyguD" role="jymVt" />
    <node concept="3clFb_" id="17MejdxxoOn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="17MejdxxoOo" role="1B3o_S" />
      <node concept="10Oyi0" id="17MejdxxoOq" role="3clF45" />
      <node concept="3clFbS" id="17MejdxxoOr" role="3clF47">
        <node concept="3cpWs8" id="17MejdxygTl" role="3cqZAp">
          <node concept="3cpWsn" id="17MejdxygTj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="prime" />
            <node concept="10Oyi0" id="17MejdxygVb" role="1tU5fm" />
            <node concept="3cmrfG" id="17Mejdxyh1L" role="33vP2m">
              <property role="3cmrfH" value="31" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17Mejdxyh6c" role="3cqZAp">
          <node concept="3cpWsn" id="17Mejdxyh6f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="17Mejdxyh6a" role="1tU5fm" />
            <node concept="3cmrfG" id="17Mejdxyhaj" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17MejdxyheO" role="3cqZAp">
          <node concept="37vLTI" id="17Mejdxyieo" role="3clFbG">
            <node concept="3cpWs3" id="17MejdxyjDe" role="37vLTx">
              <node concept="37vLTw" id="17MejdxyjLj" role="3uHU7w">
                <ref role="3cqZAo" node="17MejdxwYBr" resolve="col" />
              </node>
              <node concept="17qRlL" id="17Mejdxyi$E" role="3uHU7B">
                <node concept="37vLTw" id="17MejdxyiiF" role="3uHU7B">
                  <ref role="3cqZAo" node="17MejdxygTj" resolve="prime" />
                </node>
                <node concept="37vLTw" id="17MejdxyiLn" role="3uHU7w">
                  <ref role="3cqZAo" node="17Mejdxyh6f" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="17MejdxyheM" role="37vLTJ">
              <ref role="3cqZAo" node="17Mejdxyh6f" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17MejdxykqR" role="3cqZAp">
          <node concept="37vLTI" id="17MejdxyleL" role="3clFbG">
            <node concept="3cpWs3" id="17MejdxymnE" role="37vLTx">
              <node concept="37vLTw" id="17MejdxymvJ" role="3uHU7w">
                <ref role="3cqZAo" node="17MejdxwYHw" resolve="row" />
              </node>
              <node concept="17qRlL" id="17MejdxylY4" role="3uHU7B">
                <node concept="37vLTw" id="17Mejdxylrr" role="3uHU7B">
                  <ref role="3cqZAo" node="17MejdxygTj" resolve="prime" />
                </node>
                <node concept="37vLTw" id="17Mejdxym21" role="3uHU7w">
                  <ref role="3cqZAo" node="17Mejdxyh6f" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="17MejdxykqP" role="37vLTJ">
              <ref role="3cqZAo" node="17Mejdxyh6f" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17MejdxymRT" role="3cqZAp">
          <node concept="37vLTw" id="17MejdxymWd" role="3cqZAk">
            <ref role="3cqZAo" node="17Mejdxyh6f" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17MejdxxoOs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="17Mejdxynek" role="jymVt" />
  </node>
  <node concept="Qs71p" id="Gg2RkIml4t">
    <property role="TrG5h" value="Colour" />
    <node concept="3Tm1VV" id="Gg2RkIml4u" role="1B3o_S" />
    <node concept="QsSxf" id="Gg2RkIml6R" role="Qtgdg">
      <property role="TrG5h" value="YELLOW" />
      <ref role="37wK5l" node="Gg2RkI_sc0" resolve="Colour" />
      <node concept="10M0yZ" id="Gg2RkI_tPC" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="QsSxf" id="Gg2RkImmGH" role="Qtgdg">
      <property role="TrG5h" value="GREEN" />
      <ref role="37wK5l" node="Gg2RkI_sc0" resolve="Colour" />
      <node concept="10M0yZ" id="Gg2RkI_u9E" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="QsSxf" id="Gg2RkImnjt" role="Qtgdg">
      <property role="TrG5h" value="RED" />
      <ref role="37wK5l" node="Gg2RkI_sc0" resolve="Colour" />
      <node concept="10M0yZ" id="Gg2RkI_utG" role="37wK5m">
        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="Gg2RkI_s0v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="colour" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Gg2RkI_rHl" role="1B3o_S" />
      <node concept="3uibUv" id="Gg2RkI_rZZ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gg2RkI_s1T" role="jymVt" />
    <node concept="3clFbW" id="Gg2RkI_sc0" role="jymVt">
      <node concept="3cqZAl" id="Gg2RkI_sc1" role="3clF45" />
      <node concept="3clFbS" id="Gg2RkI_sc3" role="3clF47">
        <node concept="3clFbF" id="Gg2RkI_sDa" role="3cqZAp">
          <node concept="37vLTI" id="Gg2RkI_t9b" role="3clFbG">
            <node concept="37vLTw" id="Gg2RkI_wT7" role="37vLTx">
              <ref role="3cqZAo" node="Gg2RkI_slE" resolve="color" />
            </node>
            <node concept="2OqwBi" id="Gg2RkI_sIb" role="37vLTJ">
              <node concept="Xjq3P" id="Gg2RkI_sD9" role="2Oq$k0" />
              <node concept="2OwXpG" id="Gg2RkI_sVK" role="2OqNvi">
                <ref role="2Oxat5" node="Gg2RkI_s0v" resolve="colour" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gg2RkI_slE" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="Gg2RkI_slD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gg2RkI_v1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Gg2RkI_v1j" role="3clF47">
        <node concept="3cpWs6" id="Gg2RkI_vlQ" role="3cqZAp">
          <node concept="37vLTw" id="Gg2RkI_wx4" role="3cqZAk">
            <ref role="3cqZAo" node="Gg2RkI_s0v" resolve="colour" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gg2RkI_uHk" role="1B3o_S" />
      <node concept="3uibUv" id="Gg2RkI_v0I" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gg2RkI$9XS">
    <property role="3GE5qa" value="Cell" />
    <property role="TrG5h" value="TrafficLightCell" />
    <node concept="312cEg" id="Gg2RkI$cvV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ticks" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Gg2RkI$cfL" role="1B3o_S" />
      <node concept="10Oyi0" id="Gg2RkI$csc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Gg2RkI$ZXf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ticksToChange" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Gg2RkI$ZrG" role="1B3o_S" />
      <node concept="10Oyi0" id="Gg2RkI$ZVv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Gg2RkI_acg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentColourIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Gg2RkI_9CN" role="1B3o_S" />
      <node concept="10Oyi0" id="Gg2RkI_9Ih" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Gg2RkI$rb_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="colours" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Gg2RkI$qQj" role="1B3o_S" />
      <node concept="3uibUv" id="Gg2RkI$r5G" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Gg2RkI$r9M" role="11_B2D">
          <ref role="3uigEE" node="Gg2RkIml4t" resolve="Colour" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Gg2RkI$P7N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PASS_YELLOW_PROB" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Gg2RkI$MHY" role="1B3o_S" />
      <node concept="10P55v" id="Gg2RkI$P63" role="1tU5fm" />
      <node concept="3cmrfG" id="Gg2RkI_6pa" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="1YWA$xsLWDh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="random" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1YWA$xsLV5P" role="1B3o_S" />
      <node concept="3uibUv" id="1YWA$xsLWAn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
      </node>
      <node concept="2ShNRf" id="1YWA$xsLXaf" role="33vP2m">
        <node concept="HV5vD" id="1YWA$xsM05e" role="2ShVmc">
          <ref role="HV5vE" to="33ny:~Random" resolve="Random" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gg2RkI_8Bk" role="jymVt" />
    <node concept="3clFbW" id="Gg2RkI$hlO" role="jymVt">
      <node concept="3cqZAl" id="Gg2RkI$hlP" role="3clF45" />
      <node concept="3clFbS" id="Gg2RkI$hlR" role="3clF47">
        <node concept="XkiVB" id="Gg2RkI$hL9" role="3cqZAp">
          <ref role="37wK5l" node="1J3Do7cH8sC" resolve="RoadCell" />
          <node concept="37vLTw" id="Gg2RkI$hU6" role="37wK5m">
            <ref role="3cqZAo" node="Gg2RkI$ht3" resolve="directions" />
          </node>
        </node>
        <node concept="3clFbF" id="Gg2RkI$qC0" role="3cqZAp">
          <node concept="37vLTI" id="Gg2RkI$sky" role="3clFbG">
            <node concept="37vLTw" id="Gg2RkI$szP" role="37vLTx">
              <ref role="3cqZAo" node="Gg2RkI$qdi" resolve="colours" />
            </node>
            <node concept="2OqwBi" id="Gg2RkI$qKN" role="37vLTJ">
              <node concept="Xjq3P" id="Gg2RkI$qBY" role="2Oq$k0" />
              <node concept="2OwXpG" id="Gg2RkI$rp8" role="2OqNvi">
                <ref role="2Oxat5" node="Gg2RkI$rb_" resolve="colours" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg2RkI$jIR" role="3cqZAp">
          <node concept="37vLTI" id="Gg2RkI$kU3" role="3clFbG">
            <node concept="3cmrfG" id="Gg2RkI$lfI" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="Gg2RkI$jLK" role="37vLTJ">
              <node concept="Xjq3P" id="Gg2RkI$jIP" role="2Oq$k0" />
              <node concept="2OwXpG" id="Gg2RkI$jOC" role="2OqNvi">
                <ref role="2Oxat5" node="Gg2RkI$cvV" resolve="ticks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg2RkI_0Pi" role="3cqZAp">
          <node concept="37vLTI" id="Gg2RkI_2iV" role="3clFbG">
            <node concept="37vLTw" id="Gg2RkI_2E$" role="37vLTx">
              <ref role="3cqZAo" node="Gg2RkI$Yt5" resolve="ticksToChange" />
            </node>
            <node concept="2OqwBi" id="Gg2RkI_14r" role="37vLTJ">
              <node concept="Xjq3P" id="Gg2RkI_0Pg" role="2Oq$k0" />
              <node concept="2OwXpG" id="Gg2RkI_1bo" role="2OqNvi">
                <ref role="2Oxat5" node="Gg2RkI$ZXf" resolve="ticksToChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg2RkI_aXj" role="3cqZAp">
          <node concept="37vLTI" id="Gg2RkI_co4" role="3clFbG">
            <node concept="3cmrfG" id="Gg2RkI_cFK" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="Gg2RkI_bcJ" role="37vLTJ">
              <node concept="Xjq3P" id="Gg2RkI_aXh" role="2Oq$k0" />
              <node concept="2OwXpG" id="Gg2RkI_bgF" role="2OqNvi">
                <ref role="2Oxat5" node="Gg2RkI_acg" resolve="currentColourIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gg2RkI$he1" role="1B3o_S" />
      <node concept="37vLTG" id="Gg2RkI$Yt5" role="3clF46">
        <property role="TrG5h" value="ticksToChange" />
        <node concept="10Oyi0" id="Gg2RkI$YHz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Gg2RkI$qdi" role="3clF46">
        <property role="TrG5h" value="colours" />
        <node concept="3uibUv" id="Gg2RkI$qtE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="Gg2RkI$qyk" role="11_B2D">
            <ref role="3uigEE" node="Gg2RkIml4t" resolve="Colour" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gg2RkI$ht3" role="3clF46">
        <property role="TrG5h" value="directions" />
        <node concept="8X2XB" id="Gg2RkI$hC7" role="1tU5fm">
          <node concept="3uibUv" id="Gg2RkI$ht2" role="8Xvag">
            <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gg2RkI$h71" role="jymVt" />
    <node concept="3clFb_" id="Gg2RkI$VR8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tick" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Gg2RkI$VRb" role="3clF47">
        <node concept="3clFbF" id="Gg2RkI$Wne" role="3cqZAp">
          <node concept="3uNrnE" id="Gg2RkI$XDj" role="3clFbG">
            <node concept="2OqwBi" id="Gg2RkI$XDl" role="2$L3a6">
              <node concept="Xjq3P" id="Gg2RkI$XDm" role="2Oq$k0" />
              <node concept="2OwXpG" id="Gg2RkI$XDn" role="2OqNvi">
                <ref role="2Oxat5" node="Gg2RkI$cvV" resolve="ticks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gg2RkI$YcH" role="3cqZAp">
          <node concept="3clFbS" id="Gg2RkI$YcJ" role="3clFbx">
            <node concept="3clFbF" id="Gg2RkI_cT8" role="3cqZAp">
              <node concept="3uNrnE" id="Gg2RkI_e45" role="3clFbG">
                <node concept="37vLTw" id="Gg2RkI_e47" role="2$L3a6">
                  <ref role="3cqZAo" node="Gg2RkI_acg" resolve="currentColourIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Gg2RkI_euD" role="3cqZAp">
              <node concept="3clFbS" id="Gg2RkI_euF" role="3clFbx">
                <node concept="3clFbF" id="Gg2RkI_jAF" role="3cqZAp">
                  <node concept="37vLTI" id="Gg2RkI_kHz" role="3clFbG">
                    <node concept="3cmrfG" id="Gg2RkI_l17" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="Gg2RkI_jAD" role="37vLTJ">
                      <ref role="3cqZAo" node="Gg2RkI_acg" resolve="currentColourIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="Gg2RkI_h6e" role="3clFbw">
                <node concept="2OqwBi" id="Gg2RkI_i5z" role="3uHU7w">
                  <node concept="37vLTw" id="Gg2RkI_hhs" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gg2RkI$rb_" resolve="colours" />
                  </node>
                  <node concept="liA8E" id="Gg2RkI_iut" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="Gg2RkI_eHa" role="3uHU7B">
                  <ref role="3cqZAo" node="Gg2RkI_acg" resolve="currentColourIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Gg2RkI_5z7" role="3clFbw">
            <node concept="3cmrfG" id="Gg2RkI_5NH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2dk9JS" id="Gg2RkI_3Zq" role="3uHU7B">
              <node concept="37vLTw" id="Gg2RkI_2K0" role="3uHU7B">
                <ref role="3cqZAo" node="Gg2RkI$cvV" resolve="ticks" />
              </node>
              <node concept="37vLTw" id="Gg2RkI_4eG" role="3uHU7w">
                <ref role="3cqZAo" node="Gg2RkI$ZXf" resolve="ticksToChange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gg2RkI$Vtc" role="1B3o_S" />
      <node concept="3cqZAl" id="Gg2RkI$VPo" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Gg2RkI$9XT" role="1B3o_S" />
    <node concept="3uibUv" id="Gg2RkI$o36" role="1zkMxy">
      <ref role="3uigEE" node="1J3Do7cGRRF" resolve="RoadCell" />
    </node>
    <node concept="2tJIrI" id="Gg2RkI$oGK" role="jymVt" />
    <node concept="3clFb_" id="Gg2RkI$oNB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDrivable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="Gg2RkI$oNC" role="1B3o_S" />
      <node concept="10P_77" id="Gg2RkI$oND" role="3clF45" />
      <node concept="2AHcQZ" id="Gg2RkI$oNT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="Gg2RkI$oNU" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="Gg2RkI$oNV" role="1tU5fm">
          <ref role="3uigEE" node="2RDssu5UQNI" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="Gg2RkI$oNW" role="3clF47">
        <node concept="3clFbJ" id="Gg2RkI$pEF" role="3cqZAp">
          <node concept="3clFbS" id="Gg2RkI$pEH" role="3clFbx">
            <node concept="3cpWs6" id="Gg2RkI$By4" role="3cqZAp">
              <node concept="3clFbT" id="Gg2RkI$BAm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Gg2RkI$Agc" role="3clFbw">
            <node concept="Rm8GO" id="Gg2RkI$BmX" role="3uHU7w">
              <ref role="Rm8GQ" node="Gg2RkImnjt" resolve="RED" />
              <ref role="1Px2BO" node="Gg2RkIml4t" resolve="Colour" />
            </node>
            <node concept="2OqwBi" id="Gg2RkI$y_m" role="3uHU7B">
              <node concept="37vLTw" id="Gg2RkI$y0t" role="2Oq$k0">
                <ref role="3cqZAo" node="Gg2RkI$rb_" resolve="colours" />
              </node>
              <node concept="liA8E" id="Gg2RkI$zfR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="1YWA$xsJ$Er" role="37wK5m">
                  <ref role="3cqZAo" node="Gg2RkI_acg" resolve="currentColourIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Gg2RkI$CXC" role="3eNLev">
            <node concept="3clFbC" id="Gg2RkI$GZz" role="3eO9$A">
              <node concept="Rm8GO" id="Gg2RkI$I81" role="3uHU7w">
                <ref role="Rm8GQ" node="Gg2RkIml6R" resolve="YELLOW" />
                <ref role="1Px2BO" node="Gg2RkIml4t" resolve="Colour" />
              </node>
              <node concept="2OqwBi" id="Gg2RkI$DLI" role="3uHU7B">
                <node concept="37vLTw" id="Gg2RkI$Do2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gg2RkI$rb_" resolve="colours" />
                </node>
                <node concept="liA8E" id="Gg2RkI$Eh1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="1YWA$xsJ_qA" role="37wK5m">
                    <ref role="3cqZAo" node="Gg2RkI_acg" resolve="currentColourIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Gg2RkI$CXE" role="3eOfB_">
              <node concept="3SKdUt" id="Gg2RkI$Ija" role="3cqZAp">
                <node concept="3SKdUq" id="Gg2RkI$Ijb" role="3SKWNk">
                  <property role="3SKdUp" value="return true or false at random as the car is at a yellow light" />
                </node>
              </node>
              <node concept="3clFbJ" id="Gg2RkI$I_Q" role="3cqZAp">
                <node concept="3clFbS" id="Gg2RkI$I_S" role="3clFbx">
                  <node concept="3cpWs6" id="Gg2RkI$JPj" role="3cqZAp">
                    <node concept="3clFbT" id="Gg2RkI$JTB" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1YWA$xsJJ9Y" role="3clFbw">
                  <node concept="37vLTw" id="Gg2RkI$SQD" role="3uHU7w">
                    <ref role="3cqZAo" node="Gg2RkI$P7N" resolve="PASS_YELLOW_PROB" />
                  </node>
                  <node concept="2OqwBi" id="1YWA$xsLSJf" role="3uHU7B">
                    <node concept="37vLTw" id="1YWA$xsM3hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YWA$xsLWDh" resolve="random" />
                    </node>
                    <node concept="liA8E" id="1YWA$xsLSMs" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="1YWA$xsLSRZ" role="37wK5m">
                        <property role="3cmrfH" value="11" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Gg2RkI$Kl5" role="9aQIa">
                  <node concept="3clFbS" id="Gg2RkI$Kl6" role="9aQI4">
                    <node concept="3cpWs6" id="Gg2RkI$KKz" role="3cqZAp">
                      <node concept="3clFbT" id="Gg2RkI$KO$" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Gg2RkI_7vU" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="Gg2RkI$TBV" role="9aQIa">
            <node concept="3clFbS" id="Gg2RkI$TBW" role="9aQI4">
              <node concept="3cpWs6" id="Gg2RkI$Uty" role="3cqZAp">
                <node concept="3nyPlj" id="Gg2RkI$U4j" role="3cqZAk">
                  <ref role="37wK5l" node="1J3Do7cGYwO" resolve="isDrivable" />
                  <node concept="37vLTw" id="Gg2RkI$Ujy" role="37wK5m">
                    <ref role="3cqZAo" node="Gg2RkI$oNU" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gg2RkI_lyl" role="jymVt" />
    <node concept="2tJIrI" id="Gg2RkI_m4b" role="jymVt" />
    <node concept="3clFb_" id="Gg2RkI_mAe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="Gg2RkI_mAf" role="1B3o_S" />
      <node concept="3uibUv" id="Gg2RkI_mAg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2AHcQZ" id="Gg2RkI_mAk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="Gg2RkI_mAl" role="3clF47">
        <node concept="3cpWs6" id="Gg2RkI__lD" role="3cqZAp">
          <node concept="2OqwBi" id="Gg2RkI_DkV" role="3cqZAk">
            <node concept="2OqwBi" id="Gg2RkI_AC3" role="2Oq$k0">
              <node concept="37vLTw" id="Gg2RkI__UH" role="2Oq$k0">
                <ref role="3cqZAo" node="Gg2RkI$rb_" resolve="colours" />
              </node>
              <node concept="liA8E" id="Gg2RkI_BwD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="Gg2RkI_Cwm" role="37wK5m">
                  <ref role="3cqZAo" node="Gg2RkI_acg" resolve="currentColourIndex" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gg2RkI_ELk" role="2OqNvi">
              <ref role="37wK5l" node="Gg2RkI_v1g" resolve="getColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

