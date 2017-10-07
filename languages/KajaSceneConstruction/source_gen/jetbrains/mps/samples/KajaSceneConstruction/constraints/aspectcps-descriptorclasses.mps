<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff75f72(checkpoints/jetbrains.mps.samples.KajaSceneConstruction.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="40kl" ref="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AbstractBuilderCommand_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0xb56912a3674f4530L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xb0cf55261b526a1fL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x2c8eb033a834fe3fL" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="p" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="r" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="x" role="3clFbG">
            <node concept="37vLTw" id="y" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="properties" />
            </node>
            <node concept="liA8E" id="z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                </node>
                <node concept="1adDum" id="D" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe41L" />
                </node>
                <node concept="Xl_RD" id="E" role="37wK5m">
                  <property role="Xl_RC" value="col" />
                </node>
              </node>
              <node concept="2ShNRf" id="_" role="37wK5m">
                <node concept="YeOm9" id="F" role="2ShVmc">
                  <node concept="1Y3b0j" id="G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="H" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0xb56912a3674f4530L" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0xb0cf55261b526a1fL" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                      </node>
                      <node concept="1adDum" id="P" role="37wK5m">
                        <property role="1adDun" value="0x2c8eb033a834fe41L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="I" role="37wK5m" />
                    <node concept="3Tm1VV" id="J" role="1B3o_S" />
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Q" role="1B3o_S" />
                      <node concept="10P_77" id="R" role="3clF45" />
                      <node concept="3clFbS" id="S" role="3clF47">
                        <node concept="3clFbF" id="U" role="3cqZAp">
                          <node concept="3clFbT" id="V" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="W" role="1B3o_S" />
                      <node concept="10P_77" id="X" role="3clF45" />
                      <node concept="37vLTG" id="Y" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="12" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Z" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="13" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="10" role="3clF47">
                        <node concept="3cpWs8" id="14" role="3cqZAp">
                          <node concept="3cpWsn" id="16" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="17" role="1tU5fm" />
                            <node concept="Xl_RD" id="18" role="33vP2m">
                              <property role="Xl_RC" value="col" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="15" role="3cqZAp">
                          <node concept="3clFbS" id="19" role="9aQI4">
                            <node concept="3clFbF" id="1a" role="3cqZAp">
                              <node concept="1Wc70l" id="1b" role="3clFbG">
                                <node concept="3eOVzh" id="1c" role="3uHU7w">
                                  <node concept="3cpWsd" id="1e" role="3uHU7w">
                                    <node concept="3cmrfG" id="1g" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="10M0yZ" id="1h" role="3uHU7B">
                                      <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="MainFrame" />
                                      <ref role="3cqZAo" to="wd51:2RDssu5UQMx" resolve="WIDTH" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1f" role="3uHU7B">
                                    <node concept="2YIFZM" id="1i" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="1j" role="37wK5m">
                                        <ref role="3cqZAo" node="Z" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="1d" role="3uHU7B">
                                  <node concept="1eOMI4" id="1k" role="3uHU7B">
                                    <node concept="2YIFZM" id="1m" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="1n" role="37wK5m">
                                        <ref role="3cqZAo" node="Z" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="1l" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="11" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="properties" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1t" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                </node>
                <node concept="1adDum" id="1u" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                </node>
                <node concept="1adDum" id="1v" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                </node>
                <node concept="1adDum" id="1w" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe40L" />
                </node>
                <node concept="Xl_RD" id="1x" role="37wK5m">
                  <property role="Xl_RC" value="row" />
                </node>
              </node>
              <node concept="2ShNRf" id="1s" role="37wK5m">
                <node concept="YeOm9" id="1y" role="2ShVmc">
                  <node concept="1Y3b0j" id="1z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0xb56912a3674f4530L" />
                      </node>
                      <node concept="1adDum" id="1E" role="37wK5m">
                        <property role="1adDun" value="0xb0cf55261b526a1fL" />
                      </node>
                      <node concept="1adDum" id="1F" role="37wK5m">
                        <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                      </node>
                      <node concept="1adDum" id="1G" role="37wK5m">
                        <property role="1adDun" value="0x2c8eb033a834fe40L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1_" role="37wK5m" />
                    <node concept="3Tm1VV" id="1A" role="1B3o_S" />
                    <node concept="3clFb_" id="1B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1H" role="1B3o_S" />
                      <node concept="10P_77" id="1I" role="3clF45" />
                      <node concept="3clFbS" id="1J" role="3clF47">
                        <node concept="3clFbF" id="1L" role="3cqZAp">
                          <node concept="3clFbT" id="1M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
                      <node concept="10P_77" id="1O" role="3clF45" />
                      <node concept="37vLTG" id="1P" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1T" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1Q" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1U" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1R" role="3clF47">
                        <node concept="3cpWs8" id="1V" role="3cqZAp">
                          <node concept="3cpWsn" id="1X" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1Y" role="1tU5fm" />
                            <node concept="Xl_RD" id="1Z" role="33vP2m">
                              <property role="Xl_RC" value="row" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1W" role="3cqZAp">
                          <node concept="3clFbS" id="20" role="9aQI4">
                            <node concept="3clFbF" id="21" role="3cqZAp">
                              <node concept="1Wc70l" id="22" role="3clFbG">
                                <node concept="3eOVzh" id="23" role="3uHU7w">
                                  <node concept="3cpWsd" id="25" role="3uHU7w">
                                    <node concept="3cmrfG" id="27" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="10M0yZ" id="28" role="3uHU7B">
                                      <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="MainFrame" />
                                      <ref role="3cqZAo" to="wd51:2RDssu5UQMr" resolve="HEIGHT" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="26" role="3uHU7B">
                                    <node concept="2YIFZM" id="29" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="2a" role="37wK5m">
                                        <ref role="3cqZAo" node="1Q" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="24" role="3uHU7B">
                                  <node concept="1eOMI4" id="2b" role="3uHU7B">
                                    <node concept="2YIFZM" id="2d" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="2e" role="37wK5m">
                                        <ref role="3cqZAo" node="1Q" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2c" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="37vLTw" id="2f" role="3clFbG">
            <ref role="3cqZAo" node="p" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2i" role="1B3o_S" />
    <node concept="3clFbW" id="2j" role="jymVt">
      <node concept="3cqZAl" id="2m" role="3clF45" />
      <node concept="3Tm1VV" id="2n" role="1B3o_S" />
      <node concept="3clFbS" id="2o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2k" role="jymVt" />
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
      <node concept="3uibUv" id="2r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="1_3QMa" id="2v" role="3cqZAp">
          <node concept="37vLTw" id="2x" role="1_3QMn">
            <ref role="3cqZAo" node="2s" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="2_" role="1pnPq1">
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="1nCR9W" id="2C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.KajaSceneConstruction.constraints.AbstractBuilderCommand_Constraints" />
                  <node concept="3uibUv" id="2D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2A" role="1pnPq6">
              <ref role="3gnhBz" to="rvtb:2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="1nCR9W" id="2H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.KajaSceneConstruction.constraints.Road_Constraints" />
                  <node concept="3uibUv" id="2I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="rvtb:nUFfrxkbWF" resolve="Road" />
            </node>
          </node>
          <node concept="3clFbS" id="2$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <node concept="2ShNRf" id="2J" role="3cqZAk">
            <node concept="1pGfFk" id="2K" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2L" role="37wK5m">
                <ref role="3cqZAo" node="2s" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2M" />
  <node concept="312cEu" id="2N">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Road_Constraints" />
    <node concept="3Tm1VV" id="2O" role="1B3o_S" />
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2Q" role="jymVt">
      <node concept="3cqZAl" id="2T" role="3clF45" />
      <node concept="3clFbS" id="2U" role="3clF47">
        <node concept="XkiVB" id="2W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2Y" role="37wK5m">
              <property role="1adDun" value="0xb56912a3674f4530L" />
            </node>
            <node concept="1adDum" id="2Z" role="37wK5m">
              <property role="1adDun" value="0xb0cf55261b526a1fL" />
            </node>
            <node concept="1adDum" id="30" role="37wK5m">
              <property role="1adDun" value="0x5faacf6e150bf2bL" />
            </node>
            <node concept="Xl_RD" id="31" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.KajaSceneConstruction.structure.Road" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2R" role="jymVt" />
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="32" role="1B3o_S" />
      <node concept="3uibUv" id="33" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="36" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="3cpWs8" id="38" role="3cqZAp">
          <node concept="3cpWsn" id="3d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="3e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3f" role="33vP2m">
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="3k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="3d" resolve="properties" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3o" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3q" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                </node>
                <node concept="1adDum" id="3r" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                </node>
                <node concept="1adDum" id="3s" role="37wK5m">
                  <property role="1adDun" value="0x5faacf6e150bf2bL" />
                </node>
                <node concept="1adDum" id="3t" role="37wK5m">
                  <property role="1adDun" value="0x5faacf6e150bf73L" />
                </node>
                <node concept="Xl_RD" id="3u" role="37wK5m">
                  <property role="Xl_RC" value="length" />
                </node>
              </node>
              <node concept="2ShNRf" id="3p" role="37wK5m">
                <node concept="YeOm9" id="3v" role="2ShVmc">
                  <node concept="1Y3b0j" id="3w" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3x" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3A" role="37wK5m">
                        <property role="1adDun" value="0xb56912a3674f4530L" />
                      </node>
                      <node concept="1adDum" id="3B" role="37wK5m">
                        <property role="1adDun" value="0xb0cf55261b526a1fL" />
                      </node>
                      <node concept="1adDum" id="3C" role="37wK5m">
                        <property role="1adDun" value="0x5faacf6e150bf2bL" />
                      </node>
                      <node concept="1adDum" id="3D" role="37wK5m">
                        <property role="1adDun" value="0x5faacf6e150bf73L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3y" role="37wK5m" />
                    <node concept="3Tm1VV" id="3z" role="1B3o_S" />
                    <node concept="3clFb_" id="3$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3E" role="1B3o_S" />
                      <node concept="10P_77" id="3F" role="3clF45" />
                      <node concept="3clFbS" id="3G" role="3clF47">
                        <node concept="3clFbF" id="3I" role="3cqZAp">
                          <node concept="3clFbT" id="3J" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
                      <node concept="10P_77" id="3L" role="3clF45" />
                      <node concept="37vLTG" id="3M" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3Q" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3N" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3R" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3O" role="3clF47">
                        <node concept="3cpWs8" id="3S" role="3cqZAp">
                          <node concept="3cpWsn" id="3U" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3V" role="1tU5fm" />
                            <node concept="Xl_RD" id="3W" role="33vP2m">
                              <property role="Xl_RC" value="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3T" role="3cqZAp">
                          <node concept="3clFbS" id="3X" role="9aQI4">
                            <node concept="3clFbJ" id="3Y" role="3cqZAp">
                              <node concept="3clFbS" id="3Z" role="3clFbx">
                                <node concept="3SKdUt" id="42" role="3cqZAp">
                                  <node concept="3SKdUq" id="44" role="3SKWNk">
                                    <property role="3SKdUp" value="We want the row + length to be less than maximum" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="43" role="3cqZAp">
                                  <node concept="3eOVzh" id="45" role="3cqZAk">
                                    <node concept="3cpWs3" id="46" role="3uHU7B">
                                      <node concept="1eOMI4" id="48" role="3uHU7B">
                                        <node concept="2YIFZM" id="4a" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                          <node concept="37vLTw" id="4b" role="37wK5m">
                                            <ref role="3cqZAo" node="3N" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="49" role="3uHU7w">
                                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3M" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4d" role="2OqNvi">
                                          <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="47" role="3uHU7w">
                                      <node concept="3cmrfG" id="4e" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="10M0yZ" id="4f" role="3uHU7B">
                                        <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="MainFrame" />
                                        <ref role="3cqZAo" to="wd51:2RDssu5UQMx" resolve="WIDTH" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="40" role="9aQIa">
                                <node concept="3clFbS" id="4g" role="9aQI4">
                                  <node concept="3cpWs6" id="4h" role="3cqZAp">
                                    <node concept="3eOVzh" id="4i" role="3cqZAk">
                                      <node concept="3cpWsd" id="4j" role="3uHU7w">
                                        <node concept="3cmrfG" id="4l" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="10M0yZ" id="4m" role="3uHU7B">
                                          <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="MainFrame" />
                                          <ref role="3cqZAo" to="wd51:2RDssu5UQMr" resolve="HEIGHT" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4k" role="3uHU7B">
                                        <node concept="1eOMI4" id="4n" role="3uHU7B">
                                          <node concept="2YIFZM" id="4p" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                            <node concept="37vLTw" id="4q" role="37wK5m">
                                              <ref role="3cqZAo" node="3N" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4o" role="3uHU7w">
                                          <node concept="37vLTw" id="4r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3M" resolve="node" />
                                          </node>
                                          <node concept="3TrcHB" id="4s" role="2OqNvi">
                                            <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="41" role="3clFbw">
                                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                                  <node concept="37vLTw" id="4v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3M" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4w" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:nUFfrxkbXP" resolve="orientation" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4u" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4x" role="37wK5m">
                                    <node concept="Rm8GO" id="4y" role="2Oq$k0">
                                      <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                                      <ref role="Rm8GQ" to="wd51:1J3Do7cG1Mi" resolve="horizontal" />
                                    </node>
                                    <node concept="liA8E" id="4z" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="3d" resolve="properties" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4B" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="4D" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                </node>
                <node concept="1adDum" id="4E" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                </node>
                <node concept="1adDum" id="4F" role="37wK5m">
                  <property role="1adDun" value="0x5faacf6e150bf2bL" />
                </node>
                <node concept="1adDum" id="4G" role="37wK5m">
                  <property role="1adDun" value="0x5faacf6e150bf75L" />
                </node>
                <node concept="Xl_RD" id="4H" role="37wK5m">
                  <property role="Xl_RC" value="orientation" />
                </node>
              </node>
              <node concept="2ShNRf" id="4C" role="37wK5m">
                <node concept="YeOm9" id="4I" role="2ShVmc">
                  <node concept="1Y3b0j" id="4J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4K" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="4P" role="37wK5m">
                        <property role="1adDun" value="0xb56912a3674f4530L" />
                      </node>
                      <node concept="1adDum" id="4Q" role="37wK5m">
                        <property role="1adDun" value="0xb0cf55261b526a1fL" />
                      </node>
                      <node concept="1adDum" id="4R" role="37wK5m">
                        <property role="1adDun" value="0x5faacf6e150bf2bL" />
                      </node>
                      <node concept="1adDum" id="4S" role="37wK5m">
                        <property role="1adDun" value="0x5faacf6e150bf75L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4L" role="37wK5m" />
                    <node concept="3Tm1VV" id="4M" role="1B3o_S" />
                    <node concept="3clFb_" id="4N" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
                      <node concept="10P_77" id="4U" role="3clF45" />
                      <node concept="3clFbS" id="4V" role="3clF47">
                        <node concept="3clFbF" id="4X" role="3cqZAp">
                          <node concept="3clFbT" id="4Y" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
                      <node concept="10P_77" id="50" role="3clF45" />
                      <node concept="37vLTG" id="51" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="55" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="52" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="56" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="53" role="3clF47">
                        <node concept="3cpWs8" id="57" role="3cqZAp">
                          <node concept="3cpWsn" id="59" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5a" role="1tU5fm" />
                            <node concept="Xl_RD" id="5b" role="33vP2m">
                              <property role="Xl_RC" value="orientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="58" role="3cqZAp">
                          <node concept="3clFbS" id="5c" role="9aQI4">
                            <node concept="3clFbJ" id="5d" role="3cqZAp">
                              <node concept="22lmx$" id="5e" role="3clFbw">
                                <node concept="2OqwBi" id="5h" role="3uHU7w">
                                  <node concept="2OqwBi" id="5j" role="2Oq$k0">
                                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="5m" role="2OqNvi">
                                      <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5k" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="5n" role="37wK5m">
                                      <node concept="Rm8GO" id="5o" role="2Oq$k0">
                                        <ref role="Rm8GQ" to="wd51:2RDssu5UQNS" resolve="west" />
                                        <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                      </node>
                                      <node concept="liA8E" id="5p" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5i" role="3uHU7B">
                                  <node concept="2OqwBi" id="5q" role="2Oq$k0">
                                    <node concept="37vLTw" id="5s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="5t" role="2OqNvi">
                                      <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5r" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="5u" role="37wK5m">
                                      <node concept="Rm8GO" id="5v" role="2Oq$k0">
                                        <ref role="Rm8GQ" to="wd51:2RDssu5UQNQ" resolve="east" />
                                        <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                      </node>
                                      <node concept="liA8E" id="5w" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5f" role="3clFbx">
                                <node concept="3cpWs6" id="5x" role="3cqZAp">
                                  <node concept="2OqwBi" id="5y" role="3cqZAk">
                                    <node concept="1eOMI4" id="5z" role="2Oq$k0">
                                      <node concept="2YIFZM" id="5_" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="5A" role="37wK5m">
                                          <ref role="3cqZAo" node="52" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="5B" role="37wK5m">
                                        <node concept="Rm8GO" id="5C" role="2Oq$k0">
                                          <ref role="Rm8GQ" to="wd51:1J3Do7cG1Mi" resolve="horizontal" />
                                          <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                                        </node>
                                        <node concept="liA8E" id="5D" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="5g" role="9aQIa">
                                <node concept="3clFbS" id="5E" role="9aQI4">
                                  <node concept="3cpWs6" id="5F" role="3cqZAp">
                                    <node concept="2OqwBi" id="5G" role="3cqZAk">
                                      <node concept="1eOMI4" id="5H" role="2Oq$k0">
                                        <node concept="2YIFZM" id="5J" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="5K" role="37wK5m">
                                            <ref role="3cqZAo" node="52" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5I" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="5L" role="37wK5m">
                                          <node concept="Rm8GO" id="5M" role="2Oq$k0">
                                            <ref role="Rm8GQ" to="wd51:1J3Do7cG2M2" resolve="vertical" />
                                            <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                                          </node>
                                          <node concept="liA8E" id="5N" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
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
                      <node concept="2AHcQZ" id="54" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="3d" resolve="properties" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5R" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="5T" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                </node>
                <node concept="1adDum" id="5U" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                </node>
                <node concept="1adDum" id="5V" role="37wK5m">
                  <property role="1adDun" value="0x5faacf6e150bf2bL" />
                </node>
                <node concept="1adDum" id="5W" role="37wK5m">
                  <property role="1adDun" value="0x5faacf6e150bf9cL" />
                </node>
                <node concept="Xl_RD" id="5X" role="37wK5m">
                  <property role="Xl_RC" value="direction" />
                </node>
              </node>
              <node concept="2ShNRf" id="5S" role="37wK5m">
                <node concept="YeOm9" id="5Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="60" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="65" role="37wK5m">
                        <property role="1adDun" value="0xb56912a3674f4530L" />
                      </node>
                      <node concept="1adDum" id="66" role="37wK5m">
                        <property role="1adDun" value="0xb0cf55261b526a1fL" />
                      </node>
                      <node concept="1adDum" id="67" role="37wK5m">
                        <property role="1adDun" value="0x5faacf6e150bf2bL" />
                      </node>
                      <node concept="1adDum" id="68" role="37wK5m">
                        <property role="1adDun" value="0x5faacf6e150bf9cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="61" role="37wK5m" />
                    <node concept="3Tm1VV" id="62" role="1B3o_S" />
                    <node concept="3clFb_" id="63" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="69" role="1B3o_S" />
                      <node concept="10P_77" id="6a" role="3clF45" />
                      <node concept="3clFbS" id="6b" role="3clF47">
                        <node concept="3clFbF" id="6d" role="3cqZAp">
                          <node concept="3clFbT" id="6e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="64" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
                      <node concept="10P_77" id="6g" role="3clF45" />
                      <node concept="37vLTG" id="6h" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6l" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6i" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="6m" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6j" role="3clF47">
                        <node concept="3cpWs8" id="6n" role="3cqZAp">
                          <node concept="3cpWsn" id="6p" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6q" role="1tU5fm" />
                            <node concept="Xl_RD" id="6r" role="33vP2m">
                              <property role="Xl_RC" value="direction" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6o" role="3cqZAp">
                          <node concept="3clFbS" id="6s" role="9aQI4">
                            <node concept="3clFbJ" id="6t" role="3cqZAp">
                              <node concept="2OqwBi" id="6u" role="3clFbw">
                                <node concept="2OqwBi" id="6x" role="2Oq$k0">
                                  <node concept="37vLTw" id="6z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6h" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="6$" role="2OqNvi">
                                    <ref role="3TsBF5" to="rvtb:nUFfrxkbXP" resolve="orientation" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6y" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="6_" role="37wK5m">
                                    <node concept="Rm8GO" id="6A" role="2Oq$k0">
                                      <ref role="Rm8GQ" to="wd51:1J3Do7cG1Mi" resolve="horizontal" />
                                      <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                                    </node>
                                    <node concept="liA8E" id="6B" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6v" role="3clFbx">
                                <node concept="3cpWs6" id="6C" role="3cqZAp">
                                  <node concept="22lmx$" id="6D" role="3cqZAk">
                                    <node concept="2OqwBi" id="6E" role="3uHU7w">
                                      <node concept="2OqwBi" id="6G" role="2Oq$k0">
                                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6h" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="6J" role="2OqNvi">
                                          <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6H" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="6K" role="37wK5m">
                                          <node concept="Rm8GO" id="6L" role="2Oq$k0">
                                            <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                            <ref role="Rm8GQ" to="wd51:2RDssu5UQNS" resolve="west" />
                                          </node>
                                          <node concept="liA8E" id="6M" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6F" role="3uHU7B">
                                      <node concept="2OqwBi" id="6N" role="2Oq$k0">
                                        <node concept="37vLTw" id="6P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6h" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="6Q" role="2OqNvi">
                                          <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6O" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="6R" role="37wK5m">
                                          <node concept="Rm8GO" id="6S" role="2Oq$k0">
                                            <ref role="Rm8GQ" to="wd51:2RDssu5UQNQ" resolve="east" />
                                            <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                          </node>
                                          <node concept="liA8E" id="6T" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="6w" role="9aQIa">
                                <node concept="3clFbS" id="6U" role="9aQI4">
                                  <node concept="3cpWs6" id="6V" role="3cqZAp">
                                    <node concept="22lmx$" id="6W" role="3cqZAk">
                                      <node concept="2OqwBi" id="6X" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                                          <node concept="37vLTw" id="71" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6h" resolve="node" />
                                          </node>
                                          <node concept="3TrcHB" id="72" role="2OqNvi">
                                            <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="70" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="2OqwBi" id="73" role="37wK5m">
                                            <node concept="Rm8GO" id="74" role="2Oq$k0">
                                              <ref role="Rm8GQ" to="wd51:2RDssu5UQNR" resolve="south" />
                                              <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                            </node>
                                            <node concept="liA8E" id="75" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6Y" role="3uHU7B">
                                        <node concept="2OqwBi" id="76" role="2Oq$k0">
                                          <node concept="37vLTw" id="78" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6h" resolve="node" />
                                          </node>
                                          <node concept="3TrcHB" id="79" role="2OqNvi">
                                            <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="77" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="2OqwBi" id="7a" role="37wK5m">
                                            <node concept="Rm8GO" id="7b" role="2Oq$k0">
                                              <ref role="Rm8GQ" to="wd51:2RDssu5UQNO" resolve="north" />
                                              <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                                            </node>
                                            <node concept="liA8E" id="7c" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
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
                      <node concept="2AHcQZ" id="6k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="3d" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

