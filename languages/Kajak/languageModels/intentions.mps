<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23df2a3-084e-497b-b2a5-1671f4fbf9de(jetbrains.mps.samples.Kaja.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2ZfgGJ" id="6tmz5v67606">
    <property role="2ZfUl3" value="false" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ExtractRoutine" />
    <property role="3GE5qa" value="command" />
    <ref role="2ZfgGC" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="2S6ZIM" id="6tmz5v65ODN" role="2ZfVej">
      <node concept="3clFbS" id="6tmz5v65ODO" role="2VODD2">
        <node concept="3clFbF" id="6tmz5v65ODS" role="3cqZAp">
          <node concept="Xl_RD" id="6tmz5v65ODT" role="3clFbG">
            <property role="Xl_RC" value="Extract Routine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6tmz5v65ODP" role="2ZfgGD">
      <node concept="3clFbS" id="6tmz5v65ODQ" role="2VODD2">
        <node concept="3cpWs8" id="2URGstPlaxw" role="3cqZAp">
          <node concept="3cpWsn" id="2URGstPlaxx" role="3cpWs9">
            <property role="TrG5h" value="routineDefinition" />
            <node concept="3Tqbb2" id="2URGstPlaxy" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
            </node>
            <node concept="2ShNRf" id="2URGstPlaxz" role="33vP2m">
              <node concept="2fJWfE" id="3nElHYn1gqX" role="2ShVmc">
                <node concept="3Tqbb2" id="3nElHYn1gqY" role="3zrR0E">
                  <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2URGstPlay6" role="3cqZAp">
          <node concept="3cpWsn" id="2URGstPlay7" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="2URGstPlay8" role="1tU5fm" />
            <node concept="2OqwBi" id="2URGstPlayb" role="33vP2m">
              <node concept="1XNTG" id="2URGstPlaya" role="2Oq$k0" />
              <node concept="liA8E" id="2URGstPlayf" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tmz5v675NV" role="3cqZAp">
          <node concept="2OqwBi" id="6tmz5v675PD" role="3clFbG">
            <node concept="2OqwBi" id="6tmz5v675Pd" role="2Oq$k0">
              <node concept="2OqwBi" id="6tmz5v675OM" role="2Oq$k0">
                <node concept="2OqwBi" id="6tmz5v675Oh" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6tmz5v675NW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6tmz5v675On" role="2OqNvi">
                    <node concept="1xMEDy" id="6tmz5v675Oo" role="1xVPHs">
                      <node concept="chp4Y" id="6tmz5v675Or" role="ri$Ld">
                        <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6tmz5v675Ot" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6tmz5v675OR" role="2OqNvi">
                  <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6tmz5v675Pj" role="2OqNvi">
                <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
              </node>
            </node>
            <node concept="TSZUe" id="6tmz5v675PJ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsgh" role="25WWJ7">
                <ref role="3cqZAo" node="2URGstPlaxx" resolve="routineDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tmz5v675QL" role="3cqZAp">
          <node concept="3cpWsn" id="6tmz5v675QM" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="6tmz5v675QN" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
            </node>
            <node concept="2ShNRf" id="6tmz5v675QO" role="33vP2m">
              <node concept="3zrR0B" id="6tmz5v675QP" role="2ShVmc">
                <node concept="3Tqbb2" id="6tmz5v675QQ" role="3zrR0E">
                  <ref role="ehGHo" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tmz5v675QT" role="3cqZAp">
          <node concept="37vLTI" id="6tmz5v675RF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt_J" role="37vLTx">
              <ref role="3cqZAo" node="2URGstPlaxx" resolve="routineDefinition" />
            </node>
            <node concept="2OqwBi" id="6tmz5v675Rf" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxJv" role="2Oq$k0">
                <ref role="3cqZAo" node="6tmz5v675QM" resolve="call" />
              </node>
              <node concept="3TrEf2" id="6tmz5v675Rl" role="2OqNvi">
                <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tmz5v675PN" role="3cqZAp">
          <node concept="2OqwBi" id="6tmz5v675Q_" role="3clFbG">
            <node concept="2OqwBi" id="6tmz5v675Q9" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyXl" role="2Oq$k0">
                <ref role="3cqZAo" node="2URGstPlay7" resolve="selectedNodes" />
              </node>
              <node concept="1uHKPH" id="6tmz5v675Qf" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="6tmz5v675QF" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_f2" role="HtX7I">
                <ref role="3cqZAo" node="6tmz5v675QM" resolve="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2URGstPlaxH" role="3cqZAp">
          <node concept="2GrKxI" id="2URGstPlaxI" role="2Gsz3X">
            <property role="TrG5h" value="selectedNode" />
          </node>
          <node concept="37vLTw" id="3GM_nagTvMb" role="2GsD0m">
            <ref role="3cqZAo" node="2URGstPlay7" resolve="selectedNodes" />
          </node>
          <node concept="3clFbS" id="2URGstPlaxK" role="2LFqv$">
            <node concept="3clFbF" id="2URGstPlaxL" role="3cqZAp">
              <node concept="2OqwBi" id="2URGstPlaxM" role="3clFbG">
                <node concept="2OqwBi" id="2URGstPlaxN" role="2Oq$k0">
                  <node concept="2OqwBi" id="2URGstPlaxO" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTAht" role="2Oq$k0">
                      <ref role="3cqZAo" node="2URGstPlaxx" resolve="routineDefinition" />
                    </node>
                    <node concept="3TrEf2" id="6tmz5v66e4_" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VmXW" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6tmz5v66e4C" role="2OqNvi">
                    <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                  </node>
                </node>
                <node concept="TSZUe" id="2fLCP33Emo4" role="2OqNvi">
                  <node concept="2OqwBi" id="3gYy9$5SXAm" role="25WWJ7">
                    <node concept="2GrUjf" id="3gYy9$5SXAr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2URGstPlaxI" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="3gYy9$5SXAo" role="2OqNvi">
                      <node concept="1xMEDy" id="3gYy9$5SXAp" role="1xVPHs">
                        <node concept="chp4Y" id="6tmz5v66e4D" role="ri$Ld">
                          <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4HGbaZCEVdO" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tmz5v675X3" role="3cqZAp">
          <node concept="2OqwBi" id="6tmz5v675Xp" role="3clFbG">
            <node concept="1XNTG" id="6tmz5v675X4" role="2Oq$k0" />
            <node concept="liA8E" id="6tmz5v675Xv" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="3GM_nagTBAC" role="37wK5m">
                <ref role="3cqZAo" node="2URGstPlaxx" resolve="routineDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

