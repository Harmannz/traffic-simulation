<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e775c65a-7441-44b3-a86c-5e79d49d5193(jetbrains.mps.samples.Kaja.actions)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="e118" ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="37WguZ" id="6GDRoclAVgB">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="IfAndWhile" />
    <node concept="37WvkG" id="6GDRoclAYGX" role="37WGs$">
      <ref role="37XkoT" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
      <node concept="37Y9Zx" id="6GDRoclAYGY" role="37ZfLb">
        <node concept="3clFbS" id="6GDRoclAYGZ" role="2VODD2">
          <node concept="Jncv_" id="6GDRoclB3ws" role="3cqZAp">
            <ref role="JncvD" to="c2kz:2RDssu5VeNw" resolve="While" />
            <node concept="1r4N5L" id="6GDRoclB3Gg" role="JncvB" />
            <node concept="JncvC" id="6GDRoclB3wu" role="JncvA">
              <property role="TrG5h" value="whileCmd" />
              <node concept="2jxLKc" id="6GDRoclB3wv" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6GDRoclB3ww" role="Jncv$">
              <node concept="3clFbF" id="6GDRoclB3Hb" role="3cqZAp">
                <node concept="37vLTI" id="6GDRoclBkPE" role="3clFbG">
                  <node concept="2OqwBi" id="6GDRoclBkSY" role="37vLTx">
                    <node concept="Jnkvi" id="6GDRoclBkQs" role="2Oq$k0">
                      <ref role="1M0zk5" node="6GDRoclB3wu" resolve="whileCmd" />
                    </node>
                    <node concept="3TrEf2" id="6GDRoclBldc" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNy" resolve="condition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GDRoclB57I" role="37vLTJ">
                    <node concept="1r4Lsj" id="6GDRoclB3Ha" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GDRoclBkCo" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z0" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GDRoclBlg$" role="3cqZAp">
                <node concept="37vLTI" id="6GDRoclBlN0" role="3clFbG">
                  <node concept="2OqwBi" id="6GDRoclBlRh" role="37vLTx">
                    <node concept="Jnkvi" id="6GDRoclBlNM" role="2Oq$k0">
                      <ref role="1M0zk5" node="6GDRoclB3wu" resolve="whileCmd" />
                    </node>
                    <node concept="3TrEf2" id="6GDRoclBm1u" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNz" resolve="body" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GDRoclBliA" role="37vLTJ">
                    <node concept="1r4Lsj" id="6GDRoclBlgy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GDRoclBl$_" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z4" resolve="trueBranch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6GDRoclBm4a" role="37WGs$">
      <ref role="37XkoT" to="c2kz:2RDssu5VeNw" resolve="While" />
      <node concept="37Y9Zx" id="6GDRoclBm4b" role="37ZfLb">
        <node concept="3clFbS" id="6GDRoclBm4c" role="2VODD2">
          <node concept="Jncv_" id="6GDRoclBm4d" role="3cqZAp">
            <ref role="JncvD" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
            <node concept="1r4N5L" id="6GDRoclBm4e" role="JncvB" />
            <node concept="JncvC" id="6GDRoclBm4f" role="JncvA">
              <property role="TrG5h" value="ifCmd" />
              <node concept="2jxLKc" id="6GDRoclBm4g" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6GDRoclBm4h" role="Jncv$">
              <node concept="3clFbF" id="6GDRoclBm4i" role="3cqZAp">
                <node concept="37vLTI" id="6GDRoclBm4j" role="3clFbG">
                  <node concept="2OqwBi" id="6GDRoclBm4k" role="37vLTx">
                    <node concept="Jnkvi" id="6GDRoclBm4l" role="2Oq$k0">
                      <ref role="1M0zk5" node="6GDRoclBm4f" resolve="ifCmd" />
                    </node>
                    <node concept="3TrEf2" id="6GDRoclD_5Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z0" resolve="condition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GDRoclBm4n" role="37vLTJ">
                    <node concept="1r4Lsj" id="6GDRoclBm4o" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GDRoclD_q0" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNy" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GDRoclBm4q" role="3cqZAp">
                <node concept="37vLTI" id="6GDRoclBm4r" role="3clFbG">
                  <node concept="2OqwBi" id="6GDRoclBm4s" role="37vLTx">
                    <node concept="Jnkvi" id="6GDRoclBm4t" role="2Oq$k0">
                      <ref role="1M0zk5" node="6GDRoclBm4f" resolve="ifCmd" />
                    </node>
                    <node concept="3TrEf2" id="6GDRoclBmyT" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z4" resolve="trueBranch" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GDRoclBm4v" role="37vLTJ">
                    <node concept="1r4Lsj" id="6GDRoclBm4w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GDRoclBmI0" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNz" resolve="body" />
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
</model>

