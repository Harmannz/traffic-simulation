<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2MeG3eCdpC6">
    <ref role="1M2myG" to="rvtb:2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
    <node concept="EnEH3" id="2MeG3eCdpC7" role="1MhHOB">
      <ref role="EomxK" to="rvtb:2MeG3eCdfT1" resolve="col" />
      <node concept="QB0g5" id="2MeG3eCdpC8" role="QCWH9">
        <node concept="3clFbS" id="2MeG3eCdpC9" role="2VODD2">
          <node concept="3clFbF" id="2MeG3eCdpCa" role="3cqZAp">
            <node concept="1Wc70l" id="TyGiqsPMus" role="3clFbG">
              <node concept="3eOVzh" id="TyGiqsPNDr" role="3uHU7w">
                <node concept="3cpWsd" id="TyGiqsQjk6" role="3uHU7w">
                  <node concept="3cmrfG" id="TyGiqsQjk9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="TyGiqsQ84w" role="3uHU7B">
                    <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
                    <ref role="3cqZAo" to="wd51:2RDssu5UQMx" resolve="WIDTH" />
                  </node>
                </node>
                <node concept="1Wqviy" id="TyGiqsPM$k" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="2MeG3eCdpCw" role="3uHU7B">
                <node concept="1Wqviy" id="2MeG3eCdpCb" role="3uHU7B" />
                <node concept="3cmrfG" id="2MeG3eCdpCz" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2MeG3eCdpC$" role="1MhHOB">
      <ref role="EomxK" to="rvtb:2MeG3eCdfT0" resolve="row" />
      <node concept="QB0g5" id="2MeG3eCdpC_" role="QCWH9">
        <node concept="3clFbS" id="2MeG3eCdpCA" role="2VODD2">
          <node concept="3clFbF" id="2MeG3eCdpCB" role="3cqZAp">
            <node concept="1Wc70l" id="TyGiqsQaKy" role="3clFbG">
              <node concept="3eOVzh" id="TyGiqsQc4L" role="3uHU7w">
                <node concept="3cpWsd" id="TyGiqsQfup" role="3uHU7w">
                  <node concept="3cmrfG" id="TyGiqsQfus" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="TyGiqsQcfD" role="3uHU7B">
                    <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
                    <ref role="3cqZAo" to="wd51:2RDssu5UQMr" resolve="HEIGHT" />
                  </node>
                </node>
                <node concept="1Wqviy" id="TyGiqsQaVe" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="2MeG3eCdpCX" role="3uHU7B">
                <node concept="1Wqviy" id="2MeG3eCdpCC" role="3uHU7B" />
                <node concept="3cmrfG" id="2MeG3eCdpD0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

