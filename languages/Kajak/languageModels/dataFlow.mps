<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5784598d-868b-437e-9c58-15fb07e7f373(jetbrains.mps.samples.Kaja.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="5K3A7hVaw8m">
    <ref role="3_znuS" to="c2kz:2Pif5TcL5t6" resolve="Script" />
    <node concept="3__wT9" id="5K3A7hVawac" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVayjN" role="2VODD2">
        <node concept="3AgYrR" id="5K3A7hVa$0H" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVa$hU" role="3Ah4Yx">
            <node concept="3TrEf2" id="5K3A7hVaPr5" role="2OqNvi">
              <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
            </node>
            <node concept="3__QtB" id="5K3A7hVa$1a" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVaPuJ">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
    <node concept="3__wT9" id="5K3A7hVaPuK" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVaPuL" role="2VODD2">
        <node concept="3clFbF" id="5K3A7hVaRsA" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVb2vw" role="3clFbG">
            <node concept="2es0OD" id="5K3A7hVbeiE" role="2OqNvi">
              <node concept="1bVj0M" id="5K3A7hVbeiG" role="23t8la">
                <node concept="3clFbS" id="5K3A7hVbeiH" role="1bW5cS">
                  <node concept="3AgYrR" id="5K3A7hVbeov" role="3cqZAp">
                    <node concept="37vLTw" id="5K3A7hVbetR" role="3Ah4Yx">
                      <ref role="3cqZAo" node="5K3A7hVbeiI" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5K3A7hVbeiI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5K3A7hVbeiJ" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5K3A7hVaRz5" role="2Oq$k0">
              <node concept="3Tsc0h" id="5K3A7hVaSmP" role="2OqNvi">
                <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
              </node>
              <node concept="3__QtB" id="5K3A7hVaRs_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVbfWs">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
    <node concept="3__wT9" id="5K3A7hVbfWt" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVbfWu" role="2VODD2">
        <node concept="3_DlnG" id="5K3A7hVla70" role="3cqZAp" />
        <node concept="3AgYrR" id="5K3A7hVbfXa" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVbg3N" role="3Ah4Yx">
            <node concept="3TrEf2" id="5K3A7hVbhF4" role="2OqNvi">
              <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z0" resolve="condition" />
            </node>
            <node concept="3__QtB" id="5K3A7hVbfXt" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3_J$rt" id="5K3A7hVbhHp" role="3cqZAp">
          <node concept="ayLgZ" id="5K3A7hVblPK" role="3_JbIs">
            <ref role="ayMZ1" node="5K3A7hVblE3" resolve="elseBranch" />
          </node>
        </node>
        <node concept="3AgYrR" id="5K3A7hVbjvh" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVbjBn" role="3Ah4Yx">
            <node concept="3TrEf2" id="5K3A7hVbkrb" role="2OqNvi">
              <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z4" resolve="trueBranch" />
            </node>
            <node concept="3__QtB" id="5K3A7hVbjx1" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3_JC1X" id="5K3A7hVbkw1" role="3cqZAp">
          <node concept="3_IKw2" id="5K3A7hVbkyg" role="3_JbIs">
            <node concept="3__QtB" id="5K3A7hVbky_" role="3_I9Fq" />
          </node>
        </node>
        <node concept="axUMO" id="5K3A7hVblE3" role="3cqZAp">
          <property role="TrG5h" value="elseBranch" />
        </node>
        <node concept="3AgYrR" id="5K3A7hVbkB2" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVbkK9" role="3Ah4Yx">
            <node concept="3TrEf2" id="5K3A7hVblzX" role="2OqNvi">
              <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z5" resolve="falseBranch" />
            </node>
            <node concept="3__QtB" id="5K3A7hVbkDN" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVbODd">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
    <node concept="3__wT9" id="5K3A7hVbODe" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVbODf" role="2VODD2">
        <node concept="3_DlnG" id="4bovhxIjnZE" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVbTsK">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="c2kz:2Pif5TcL5ty" resolve="Step" />
    <node concept="3__wT9" id="5K3A7hVbTsL" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVbTsM" role="2VODD2">
        <node concept="3_DlnG" id="5K3A7hVbW24" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVbXdP">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="3__wT9" id="5K3A7hVbXdQ" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVbXdR" role="2VODD2">
        <node concept="3_DlnG" id="5K3A7hVbXev" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVc0h2">
    <property role="3GE5qa" value="Logical" />
    <ref role="3_znuS" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="3__wT9" id="5K3A7hVc0h3" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVc0h4" role="2VODD2">
        <node concept="3_DlnG" id="5K3A7hVc0hM" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVc0i9">
    <property role="3GE5qa" value="Logical" />
    <ref role="3_znuS" to="c2kz:2RDssu5VbyK" resolve="Not" />
    <node concept="3__wT9" id="5K3A7hVc0ia" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVc0ib" role="2VODD2">
        <node concept="3_DlnG" id="5K3A7hVc0iR" role="3cqZAp" />
        <node concept="3AgYrR" id="5K3A7hVc0iY" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVc0pO" role="3Ah4Yx">
            <node concept="3TrEf2" id="5K3A7hVc215" role="2OqNvi">
              <ref role="3Tt5mk" to="c2kz:2RDssu5VbyN" resolve="original" />
            </node>
            <node concept="3__QtB" id="5K3A7hVc0ju" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVc23X">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="c2kz:2RDssu5VeNw" resolve="While" />
    <node concept="3__wT9" id="5K3A7hVc23Y" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVc23Z" role="2VODD2">
        <node concept="3AgYrR" id="5K3A7hVc24F" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVc2bk" role="3Ah4Yx">
            <node concept="3TrEf2" id="5K3A7hVc3M_" role="2OqNvi">
              <ref role="3Tt5mk" to="c2kz:2RDssu5VeNy" resolve="condition" />
            </node>
            <node concept="3__QtB" id="5K3A7hVc24Y" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3_J$rt" id="5K3A7hVc3OY" role="3cqZAp">
          <node concept="3_IKw2" id="5K3A7hVc3PR" role="3_JbIs">
            <node concept="3__QtB" id="5K3A7hVc3Qc" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="5K3A7hVc3Sd" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVc3ZZ" role="3Ah4Yx">
            <node concept="3TrEf2" id="5K3A7hVc4NN" role="2OqNvi">
              <ref role="3Tt5mk" to="c2kz:2RDssu5VeNz" resolve="body" />
            </node>
            <node concept="3__QtB" id="5K3A7hVc3TD" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3_JC1X" id="4We46Q9BT$o" role="3cqZAp">
          <node concept="3_IHaT" id="4We46Q9BT_L" role="3_JbIs">
            <node concept="3__QtB" id="4We46Q9BTA3" role="3_I9Fq" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5K3A7hVc4Qp">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
    <node concept="3__wT9" id="5K3A7hVc4Qq" role="3_A6iZ">
      <node concept="3clFbS" id="5K3A7hVc4Qr" role="2VODD2">
        <node concept="3clFbJ" id="5K3A7hVc6PQ" role="3cqZAp">
          <node concept="2dkUwp" id="5K3A7hVcdD8" role="3clFbw">
            <node concept="3cmrfG" id="5K3A7hVcdEB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5K3A7hVc6Ws" role="3uHU7B">
              <node concept="3TrcHB" id="5K3A7hVc7Kg" role="2OqNvi">
                <ref role="3TsBF5" to="c2kz:2RDssu5Vd5e" resolve="count" />
              </node>
              <node concept="3__QtB" id="5K3A7hVc6Q6" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="5K3A7hVc6PS" role="3clFbx">
            <node concept="3_JC1X" id="5K3A7hVcdQS" role="3cqZAp">
              <node concept="ayLgZ" id="5K3A7hVdiKB" role="3_JbIs">
                <ref role="ayMZ1" node="5K3A7hVdiAR" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="axUMO" id="5K3A7hVchn1" role="3cqZAp">
          <property role="TrG5h" value="loopStart" />
        </node>
        <node concept="3AgYrR" id="5K3A7hVcf85" role="3cqZAp">
          <node concept="2OqwBi" id="5K3A7hVcfqg" role="3Ah4Yx">
            <node concept="3TrEf2" id="5K3A7hVcge4" role="2OqNvi">
              <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
            </node>
            <node concept="3__QtB" id="5K3A7hVcfjU" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3_J$rt" id="5K3A7hVcgrT" role="3cqZAp">
          <node concept="ayLgZ" id="5K3A7hVchzK" role="3_JbIs">
            <ref role="ayMZ1" node="5K3A7hVchn1" resolve="loopStart" />
          </node>
        </node>
        <node concept="axUMO" id="5K3A7hVdiAR" role="3cqZAp">
          <property role="TrG5h" value="end" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4bovhxIia_N">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
    <node concept="3__wT9" id="4bovhxIiaAN" role="3_A6iZ">
      <node concept="3clFbS" id="4bovhxIicKm" role="2VODD2">
        <node concept="3_DlnG" id="4bovhxIjtu8" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

