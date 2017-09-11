<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7300eb0d-e71e-4ce8-9bcb-0e6de0a42f4e(jetbrains.mps.samples.KajaAndOr.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ms5" ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" />
    <import index="zxpt" ref="r:6aa6f228-56c3-4d3a-b03e-4204df10c967(jetbrains.mps.samples.KajaAndOr.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="zEL6hPQ60p">
    <property role="TrG5h" value="LogicalOperatorFactory" />
    <node concept="37WvkG" id="zEL6hPQ60q" role="37WGs$">
      <ref role="37XkoT" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
      <node concept="37Y9Zx" id="zEL6hPQ61e" role="37ZfLb">
        <node concept="3clFbS" id="zEL6hPQ61f" role="2VODD2">
          <node concept="3clFbJ" id="zEL6hPQ96z" role="3cqZAp">
            <node concept="2OqwBi" id="zEL6hPQ9bV" role="3clFbw">
              <node concept="1mIQ4w" id="zEL6hPQ9Og" role="2OqNvi">
                <node concept="chp4Y" id="6GDRoclEwfT" role="cj9EA">
                  <ref role="cht4Q" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                </node>
              </node>
              <node concept="1r4N5L" id="zEL6hPQ96X" role="2Oq$k0" />
            </node>
            <node concept="3clFbS" id="zEL6hPQ96_" role="3clFbx">
              <node concept="3cpWs8" id="zEL6hPQa65" role="3cqZAp">
                <node concept="3cpWsn" id="zEL6hPQa66" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="zEL6hPQa64" role="1tU5fm">
                    <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                  </node>
                  <node concept="1PxgMI" id="zEL6hPQa67" role="33vP2m">
                    <node concept="1r4N5L" id="zEL6hPQa68" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZ9G" role="3oSUPX">
                      <ref role="cht4Q" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zEL6hPQ68G" role="3cqZAp">
                <node concept="37vLTI" id="zEL6hPQ8jI" role="3clFbG">
                  <node concept="2OqwBi" id="zEL6hPQ8pG" role="37vLTx">
                    <node concept="3TrEf2" id="zEL6hPQbP2" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="zEL6hPQay9" role="2Oq$k0">
                      <ref role="3cqZAo" node="zEL6hPQa66" resolve="oldNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="zEL6hPQ6fa" role="37vLTJ">
                    <node concept="3TrEf2" id="zEL6hPQ7zb" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                    <node concept="1r4Lsj" id="zEL6hPQ68F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zEL6hPQbS1" role="3cqZAp">
                <node concept="37vLTI" id="zEL6hPQdpk" role="3clFbG">
                  <node concept="2OqwBi" id="zEL6hPQdxI" role="37vLTx">
                    <node concept="3TrEf2" id="zEL6hPQeOj" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="zEL6hPQdqg" role="2Oq$k0">
                      <ref role="3cqZAo" node="zEL6hPQa66" resolve="oldNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="zEL6hPQbYM" role="37vLTJ">
                    <node concept="3TrEf2" id="zEL6hPQcCV" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                    <node concept="1r4Lsj" id="zEL6hPQbRZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

