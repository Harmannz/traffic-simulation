<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
                    <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="MainFrame" />
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
                    <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="MainFrame" />
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
  <node concept="1M2fIO" id="4efhEhkbwcT">
    <ref role="1M2myG" to="rvtb:nUFfrxkbWF" resolve="Road" />
    <node concept="EnEH3" id="4efhEhkbwd6" role="1MhHOB">
      <ref role="EomxK" to="rvtb:nUFfrxkbXN" resolve="length" />
      <node concept="QB0g5" id="4efhEhkbwdd" role="QCWH9">
        <node concept="3clFbS" id="4efhEhkbwde" role="2VODD2">
          <node concept="3clFbJ" id="4efhEhkbwkm" role="3cqZAp">
            <node concept="3clFbS" id="4efhEhkbwko" role="3clFbx">
              <node concept="3SKdUt" id="4efhEhkbyX1" role="3cqZAp">
                <node concept="3SKdUq" id="4efhEhkbyX2" role="3SKWNk">
                  <property role="3SKdUp" value="We want the row + length to be less than maximum" />
                </node>
              </node>
              <node concept="3cpWs6" id="4efhEhkbQZz" role="3cqZAp">
                <node concept="3eOVzh" id="4efhEhkbDn7" role="3cqZAk">
                  <node concept="3cpWs3" id="4efhEhkbA2y" role="3uHU7B">
                    <node concept="1Wqviy" id="4efhEhkb$ja" role="3uHU7B" />
                    <node concept="2OqwBi" id="4efhEhkbB3L" role="3uHU7w">
                      <node concept="EsrRn" id="4efhEhkbAt8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4efhEhkddTP" role="2OqNvi">
                        <ref role="3TsBF5" to="rvtb:2MeG3eCdfT1" resolve="col" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4efhEhkbG7Z" role="3uHU7w">
                    <node concept="3cmrfG" id="4efhEhkbGK1" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="10M0yZ" id="4efhEhkbE8C" role="3uHU7B">
                      <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="MainFrame" />
                      <ref role="3cqZAo" to="wd51:2RDssu5UQMx" resolve="WIDTH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4efhEhkbHrC" role="9aQIa">
              <node concept="3clFbS" id="4efhEhkbHrD" role="9aQI4">
                <node concept="3cpWs6" id="4efhEhkbTAs" role="3cqZAp">
                  <node concept="3eOVzh" id="4efhEhkbMwb" role="3cqZAk">
                    <node concept="3cpWsd" id="4efhEhkbPzR" role="3uHU7w">
                      <node concept="3cmrfG" id="4efhEhkbP$1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="10M0yZ" id="4efhEhkbNLY" role="3uHU7B">
                        <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="MainFrame" />
                        <ref role="3cqZAo" to="wd51:2RDssu5UQMr" resolve="HEIGHT" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4efhEhkbJn2" role="3uHU7B">
                      <node concept="1Wqviy" id="4efhEhkbI3L" role="3uHU7B" />
                      <node concept="2OqwBi" id="4efhEhkbKAy" role="3uHU7w">
                        <node concept="EsrRn" id="4efhEhkbJZk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4efhEhkdcWi" role="2OqNvi">
                          <ref role="3TsBF5" to="rvtb:2MeG3eCdfT0" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4efhEhkc0cM" role="3clFbw">
              <node concept="2OqwBi" id="4efhEhkbwE4" role="2Oq$k0">
                <node concept="EsrRn" id="4efhEhkbwrB" role="2Oq$k0" />
                <node concept="3TrcHB" id="4efhEhkbwVe" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbXP" resolve="orientation" />
                </node>
              </node>
              <node concept="liA8E" id="4efhEhkc11a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4efhEhkc3np" role="37wK5m">
                  <node concept="Rm8GO" id="4efhEhkc2hl" role="2Oq$k0">
                    <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                    <ref role="Rm8GQ" to="wd51:1J3Do7cG1Mi" resolve="horizontal" />
                  </node>
                  <node concept="liA8E" id="4efhEhkc4u3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4efhEhkc7JC" role="1MhHOB">
      <ref role="EomxK" to="rvtb:nUFfrxkbXP" resolve="orientation" />
      <node concept="QB0g5" id="4efhEhkc8zO" role="QCWH9">
        <node concept="3clFbS" id="4efhEhkc8zP" role="2VODD2">
          <node concept="3clFbJ" id="4efhEhkc8EX" role="3cqZAp">
            <node concept="22lmx$" id="4efhEhkcdZw" role="3clFbw">
              <node concept="2OqwBi" id="4efhEhkcfsM" role="3uHU7w">
                <node concept="2OqwBi" id="4efhEhkcetp" role="2Oq$k0">
                  <node concept="EsrRn" id="4efhEhkcecZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4efhEhkceMJ" role="2OqNvi">
                    <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                  </node>
                </node>
                <node concept="liA8E" id="4efhEhkcfQg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4efhEhkcgVk" role="37wK5m">
                    <node concept="Rm8GO" id="4efhEhkcgw7" role="2Oq$k0">
                      <ref role="Rm8GQ" to="wd51:2RDssu5UQNS" resolve="west" />
                      <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                    </node>
                    <node concept="liA8E" id="4efhEhkchun" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4efhEhkca3A" role="3uHU7B">
                <node concept="2OqwBi" id="4efhEhkc90F" role="2Oq$k0">
                  <node concept="EsrRn" id="4efhEhkc8Me" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4efhEhkc9rz" role="2OqNvi">
                    <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                  </node>
                </node>
                <node concept="liA8E" id="4efhEhkcaQi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4efhEhkcbNT" role="37wK5m">
                    <node concept="Rm8GO" id="4efhEhkcbbf" role="2Oq$k0">
                      <ref role="Rm8GQ" to="wd51:2RDssu5UQNQ" resolve="east" />
                      <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                    </node>
                    <node concept="liA8E" id="4efhEhkcckF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4efhEhkc8EZ" role="3clFbx">
              <node concept="3cpWs6" id="4efhEhkckKI" role="3cqZAp">
                <node concept="2OqwBi" id="4efhEhkclDT" role="3cqZAk">
                  <node concept="1Wqviy" id="4efhEhkcl8Q" role="2Oq$k0" />
                  <node concept="liA8E" id="4efhEhkcmhm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4efhEhkcnzl" role="37wK5m">
                      <node concept="Rm8GO" id="4efhEhkcmSl" role="2Oq$k0">
                        <ref role="Rm8GQ" to="wd51:1J3Do7cG1Mi" resolve="horizontal" />
                        <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                      </node>
                      <node concept="liA8E" id="4efhEhkcoGw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4efhEhkcpab" role="9aQIa">
              <node concept="3clFbS" id="4efhEhkcpac" role="9aQI4">
                <node concept="3cpWs6" id="4efhEhkcpB0" role="3cqZAp">
                  <node concept="2OqwBi" id="4efhEhkcrKd" role="3cqZAk">
                    <node concept="1Wqviy" id="4efhEhkcqwN" role="2Oq$k0" />
                    <node concept="liA8E" id="4efhEhkcsCy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4efhEhkcuwc" role="37wK5m">
                        <node concept="Rm8GO" id="4efhEhkct$p" role="2Oq$k0">
                          <ref role="Rm8GQ" to="wd51:1J3Do7cG2M2" resolve="vertical" />
                          <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                        </node>
                        <node concept="liA8E" id="4efhEhkcvdv" role="2OqNvi">
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
    <node concept="EnEH3" id="4efhEhkcHET" role="1MhHOB">
      <ref role="EomxK" to="rvtb:nUFfrxkbYs" resolve="direction" />
      <node concept="QB0g5" id="4efhEhkcIAZ" role="QCWH9">
        <node concept="3clFbS" id="4efhEhkcIB0" role="2VODD2">
          <node concept="3clFbJ" id="4efhEhkcII8" role="3cqZAp">
            <node concept="2OqwBi" id="4efhEhkcIIi" role="3clFbw">
              <node concept="2OqwBi" id="4efhEhkcIIj" role="2Oq$k0">
                <node concept="EsrRn" id="4efhEhkcIIk" role="2Oq$k0" />
                <node concept="3TrcHB" id="4efhEhkcJak" role="2OqNvi">
                  <ref role="3TsBF5" to="rvtb:nUFfrxkbXP" resolve="orientation" />
                </node>
              </node>
              <node concept="liA8E" id="4efhEhkcIIm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4efhEhkcQPS" role="37wK5m">
                  <node concept="Rm8GO" id="4efhEhkcMKU" role="2Oq$k0">
                    <ref role="Rm8GQ" to="wd51:1J3Do7cG1Mi" resolve="horizontal" />
                    <ref role="1Px2BO" to="wd51:1J3Do7cG1Lc" resolve="Orientation" />
                  </node>
                  <node concept="liA8E" id="4efhEhkcRGu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4efhEhkcIIq" role="3clFbx">
              <node concept="3cpWs6" id="4efhEhkcIIr" role="3cqZAp">
                <node concept="22lmx$" id="4efhEhkcSAX" role="3cqZAk">
                  <node concept="2OqwBi" id="4efhEhkcSAY" role="3uHU7w">
                    <node concept="2OqwBi" id="4efhEhkcSAZ" role="2Oq$k0">
                      <node concept="EsrRn" id="4efhEhkcSB0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4efhEhkcSB1" role="2OqNvi">
                        <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4efhEhkcSB2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4efhEhkcSB3" role="37wK5m">
                        <node concept="Rm8GO" id="4efhEhkcSB4" role="2Oq$k0">
                          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                          <ref role="Rm8GQ" to="wd51:2RDssu5UQNS" resolve="west" />
                        </node>
                        <node concept="liA8E" id="4efhEhkcSB5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4efhEhkcSB6" role="3uHU7B">
                    <node concept="2OqwBi" id="4efhEhkcSB7" role="2Oq$k0">
                      <node concept="EsrRn" id="4efhEhkcSB8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4efhEhkcSB9" role="2OqNvi">
                        <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4efhEhkcSBa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4efhEhkcSBb" role="37wK5m">
                        <node concept="Rm8GO" id="4efhEhkcSBc" role="2Oq$k0">
                          <ref role="Rm8GQ" to="wd51:2RDssu5UQNQ" resolve="east" />
                          <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                        </node>
                        <node concept="liA8E" id="4efhEhkcSBd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4efhEhkcIIy" role="9aQIa">
              <node concept="3clFbS" id="4efhEhkcIIz" role="9aQI4">
                <node concept="3cpWs6" id="4efhEhkcII$" role="3cqZAp">
                  <node concept="22lmx$" id="4efhEhkcT9o" role="3cqZAk">
                    <node concept="2OqwBi" id="4efhEhkcT9p" role="3uHU7w">
                      <node concept="2OqwBi" id="4efhEhkcT9q" role="2Oq$k0">
                        <node concept="EsrRn" id="4efhEhkcT9r" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4efhEhkcT9s" role="2OqNvi">
                          <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4efhEhkcT9t" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="4efhEhkcT9u" role="37wK5m">
                          <node concept="Rm8GO" id="4efhEhkcUfS" role="2Oq$k0">
                            <ref role="Rm8GQ" to="wd51:2RDssu5UQNR" resolve="south" />
                            <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                          </node>
                          <node concept="liA8E" id="4efhEhkcT9w" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4efhEhkcT9x" role="3uHU7B">
                      <node concept="2OqwBi" id="4efhEhkcT9y" role="2Oq$k0">
                        <node concept="EsrRn" id="4efhEhkcT9z" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4efhEhkcT9$" role="2OqNvi">
                          <ref role="3TsBF5" to="rvtb:nUFfrxkbYs" resolve="direction" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4efhEhkcT9_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="4efhEhkcT9A" role="37wK5m">
                          <node concept="Rm8GO" id="4efhEhkcTHs" role="2Oq$k0">
                            <ref role="Rm8GQ" to="wd51:2RDssu5UQNO" resolve="north" />
                            <ref role="1Px2BO" to="wd51:2RDssu5UQNI" resolve="Direction" />
                          </node>
                          <node concept="liA8E" id="4efhEhkcT9C" role="2OqNvi">
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
  </node>
</model>

