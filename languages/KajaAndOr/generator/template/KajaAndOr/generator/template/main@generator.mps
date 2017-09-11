<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68ff4d81-c742-4f6c-8cc1-cdf3e94f2c2e(jetbrains.mps.samples.KajaAndOr.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="6ms5" ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hyzk" ref="r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1DJg4Tz2Qsq">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1DJg4Tz2QsL" role="3acgRq">
      <ref role="30HIoZ" to="6ms5:1DJg4Tz2$oa" resolve="And" />
      <node concept="j$656" id="1DJg4Tz2QsP" role="1lVwrX">
        <ref role="v9R2y" node="1DJg4Tz2QsN" resolve="reduce_And" />
      </node>
    </node>
    <node concept="3aamgX" id="1DJg4Tz2QtJ" role="3acgRq">
      <ref role="30HIoZ" to="6ms5:1DJg4Tz2$qV" resolve="Or" />
      <node concept="j$656" id="1DJg4Tz2QtN" role="1lVwrX">
        <ref role="v9R2y" node="1DJg4Tz2QtL" resolve="reduce_Or" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1DJg4Tz2QsN">
    <property role="TrG5h" value="reduce_And" />
    <ref role="3gUMe" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
    <node concept="9aQIb" id="1DJg4Tz2QsQ" role="13RCb5">
      <node concept="3clFbS" id="1DJg4Tz2QsR" role="9aQI4">
        <node concept="3clFbJ" id="1DJg4Tz2QsS" role="3cqZAp">
          <node concept="3clFbS" id="1DJg4Tz2QsU" role="3clFbx">
            <node concept="3clFbF" id="1DJg4Tz2Qtk" role="3cqZAp">
              <node concept="2OqwBi" id="1DJg4Tz2Qtl" role="3clFbG">
                <node concept="10M0yZ" id="1DJg4Tz2Qtm" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1DJg4Tz2Qtn" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1DJg4Tz2Qto" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="1DJg4Tz2UuT" role="3clFbw">
            <node concept="1Wc70l" id="1DJg4Tz2Uvg" role="1eOMHV">
              <node concept="3clFbT" id="1DJg4Tz2Uvj" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="1DJg4Tz2Uvw" role="lGtFl">
                  <node concept="3NFfHV" id="1DJg4Tz2Uvz" role="3NFExx">
                    <node concept="3clFbS" id="1DJg4Tz2Uv$" role="2VODD2">
                      <node concept="3clFbF" id="1DJg4Tz2Uv_" role="3cqZAp">
                        <node concept="2OqwBi" id="1DJg4Tz2UvA" role="3clFbG">
                          <node concept="3TrEf2" id="1DJg4Tz2UvB" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                          </node>
                          <node concept="30H73N" id="1DJg4Tz2UvC" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1DJg4Tz2UuV" role="3uHU7B">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="1DJg4Tz2Uvm" role="lGtFl">
                  <node concept="3NFfHV" id="1DJg4Tz2Uvp" role="3NFExx">
                    <node concept="3clFbS" id="1DJg4Tz2Uvq" role="2VODD2">
                      <node concept="3clFbF" id="1DJg4Tz2Uvr" role="3cqZAp">
                        <node concept="2OqwBi" id="1DJg4Tz2Uvs" role="3clFbG">
                          <node concept="3TrEf2" id="1DJg4Tz2Uvt" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                          </node>
                          <node concept="30H73N" id="1DJg4Tz2Uvu" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1DJg4Tz2Uvk" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1DJg4Tz2QtL">
    <property role="TrG5h" value="reduce_Or" />
    <ref role="3gUMe" to="6ms5:1DJg4Tz2$qV" resolve="Or" />
    <node concept="9aQIb" id="1DJg4Tz2QtQ" role="13RCb5">
      <node concept="3clFbS" id="1DJg4Tz2QtR" role="9aQI4">
        <node concept="3clFbJ" id="1DJg4Tz2QtS" role="3cqZAp">
          <node concept="3clFbS" id="1DJg4Tz2Qub" role="3clFbx">
            <node concept="3clFbF" id="1DJg4Tz2Quc" role="3cqZAp">
              <node concept="2OqwBi" id="1DJg4Tz2Qud" role="3clFbG">
                <node concept="10M0yZ" id="1DJg4Tz2Que" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1DJg4Tz2Quf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1DJg4Tz2Qug" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="1DJg4Tz2UvE" role="3clFbw">
            <node concept="22lmx$" id="1DJg4Tz2Uw1" role="1eOMHV">
              <node concept="3clFbT" id="1DJg4Tz2Uw4" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="1DJg4Tz2Uwh" role="lGtFl">
                  <node concept="3NFfHV" id="1DJg4Tz2Uwk" role="3NFExx">
                    <node concept="3clFbS" id="1DJg4Tz2Uwl" role="2VODD2">
                      <node concept="3clFbF" id="1DJg4Tz2Uwm" role="3cqZAp">
                        <node concept="2OqwBi" id="1DJg4Tz2Uwn" role="3clFbG">
                          <node concept="3TrEf2" id="1DJg4Tz2Uwo" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                          </node>
                          <node concept="30H73N" id="1DJg4Tz2Uwp" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="1DJg4Tz2UvG" role="3uHU7B">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="1DJg4Tz2Uw7" role="lGtFl">
                  <node concept="3NFfHV" id="1DJg4Tz2Uwa" role="3NFExx">
                    <node concept="3clFbS" id="1DJg4Tz2Uwb" role="2VODD2">
                      <node concept="3clFbF" id="1DJg4Tz2Uwc" role="3cqZAp">
                        <node concept="2OqwBi" id="1DJg4Tz2Uwd" role="3clFbG">
                          <node concept="3TrEf2" id="1DJg4Tz2Uwe" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                          </node>
                          <node concept="30H73N" id="1DJg4Tz2Uwf" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1DJg4Tz2Uw5" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

