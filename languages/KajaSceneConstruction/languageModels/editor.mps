<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23c1e07-b721-429a-b911-f2771cc8a585(jetbrains.mps.samples.KajaSceneConstruction.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="e118" ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="2MeG3eCd1Sk">
    <ref role="1XX52x" to="rvtb:2MeG3eCd1Sg" resolve="BuildWall" />
    <node concept="3EZMnI" id="2MeG3eCd1Sm" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUhMA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="e118:6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="PMmxH" id="2MeG3eCefRv" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCd1So" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MeG3eCdfDp">
    <ref role="1XX52x" to="rvtb:2MeG3eCdfDl" resolve="DestroyWall" />
    <node concept="3EZMnI" id="2MeG3eCdfDr" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUhMV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="e118:6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="PMmxH" id="2MeG3eCdgBO" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCdfDt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2MeG3eCdfT3">
    <property role="TrG5h" value="Position" />
    <ref role="1XX52x" to="rvtb:2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
    <node concept="3EZMnI" id="2MeG3eCdfT5" role="2wV5jI">
      <node concept="3F0ifn" id="2MeG3eCdfT8" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2MeG3eCdfTd" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="3F0A7n" id="2MeG3eCdfTf" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:2MeG3eCdfT0" resolve="row" />
      </node>
      <node concept="3F0ifn" id="2MeG3eCdfTh" role="3EZMnx">
        <property role="3F0ifm" value="col:" />
      </node>
      <node concept="3F0A7n" id="2MeG3eCdfTj" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:2MeG3eCdfT1" resolve="col" />
      </node>
      <node concept="2iRfu4" id="2MeG3eCdfT7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MeG3eCdfTl">
    <ref role="1XX52x" to="rvtb:2MeG3eCdfSY" resolve="DropMark" />
    <node concept="3EZMnI" id="2MeG3eCdfTn" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUhN1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="e118:6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="PMmxH" id="2MeG3eCdgiw" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCdfTp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MeG3eCdhpx">
    <ref role="1XX52x" to="rvtb:2MeG3eCdhpv" resolve="PickMark" />
    <node concept="3EZMnI" id="2MeG3eCdhpz" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUhN7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="e118:6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="PMmxH" id="2MeG3eCdhpC" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCdhp_" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="u67o_MSMwU">
    <property role="TrG5h" value="SceneBuildingCommands" />
    <node concept="1Qtc8_" id="6V0bp$oQV9l" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQVBS" role="1Qtc8$" />
      <node concept="1vlq3a" id="u67o_MUpVL" role="1Qtc8A">
        <node concept="IWgqT" id="u67o_MSMyc" role="1vlqcB">
          <node concept="1hCUdq" id="u67o_MSMyd" role="1hCUd6">
            <node concept="3clFbS" id="u67o_MSMye" role="2VODD2">
              <node concept="3clFbF" id="u67o_MSMzw" role="3cqZAp">
                <node concept="Xl_RD" id="u67o_MSMzv" role="3clFbG">
                  <property role="Xl_RC" value="Build wall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="u67o_MSMyf" role="IWgqQ">
            <node concept="3clFbS" id="u67o_MSMyg" role="2VODD2">
              <node concept="3cpWs8" id="u67o_MUj3k" role="3cqZAp">
                <node concept="3cpWsn" id="u67o_MUj3l" role="3cpWs9">
                  <property role="TrG5h" value="inserted" />
                  <node concept="3Tqbb2" id="u67o_MUj3f" role="1tU5fm">
                    <ref role="ehGHo" to="rvtb:2MeG3eCd1Sg" resolve="BuildWall" />
                  </node>
                  <node concept="2OqwBi" id="u67o_MUj3m" role="33vP2m">
                    <node concept="7Obwk" id="u67o_MUj3n" role="2Oq$k0" />
                    <node concept="HtX7F" id="u67o_MUj3o" role="2OqNvi">
                      <node concept="2ShNRf" id="u67o_MUj3p" role="HtX7I">
                        <node concept="2fJWfE" id="u67o_MUj3q" role="2ShVmc">
                          <node concept="3Tqbb2" id="u67o_MUj3r" role="3zrR0E">
                            <ref role="ehGHo" to="rvtb:2MeG3eCd1Sg" resolve="BuildWall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u67o_MUj65" role="3cqZAp">
                <node concept="2OqwBi" id="u67o_MUj6P" role="3clFbG">
                  <node concept="1Q80Hx" id="u67o_MUj63" role="2Oq$k0" />
                  <node concept="liA8E" id="u67o_MUjc3" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="u67o_MUjcN" role="37wK5m">
                      <ref role="3cqZAo" node="u67o_MUj3l" resolve="inserted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="u67o_MSMF4" role="1vlqcB">
          <node concept="1hCUdq" id="u67o_MSMF5" role="1hCUd6">
            <node concept="3clFbS" id="u67o_MSMF6" role="2VODD2">
              <node concept="3clFbF" id="u67o_MSMF7" role="3cqZAp">
                <node concept="Xl_RD" id="u67o_MSMF8" role="3clFbG">
                  <property role="Xl_RC" value="Destroy wall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="u67o_MSMF9" role="IWgqQ">
            <node concept="3clFbS" id="u67o_MSMFa" role="2VODD2">
              <node concept="3cpWs8" id="u67o_MUjiW" role="3cqZAp">
                <node concept="3cpWsn" id="u67o_MUjiX" role="3cpWs9">
                  <property role="TrG5h" value="inserted" />
                  <node concept="3Tqbb2" id="u67o_MUjiV" role="1tU5fm">
                    <ref role="ehGHo" to="rvtb:2MeG3eCdfDl" resolve="DestroyWall" />
                  </node>
                  <node concept="2OqwBi" id="u67o_MUjiY" role="33vP2m">
                    <node concept="7Obwk" id="u67o_MUjiZ" role="2Oq$k0" />
                    <node concept="HtX7F" id="u67o_MUjj0" role="2OqNvi">
                      <node concept="2ShNRf" id="u67o_MUjj1" role="HtX7I">
                        <node concept="2fJWfE" id="u67o_MUjj2" role="2ShVmc">
                          <node concept="3Tqbb2" id="u67o_MUjj3" role="3zrR0E">
                            <ref role="ehGHo" to="rvtb:2MeG3eCdfDl" resolve="DestroyWall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u67o_MUjfy" role="3cqZAp">
                <node concept="2OqwBi" id="u67o_MUjfz" role="3clFbG">
                  <node concept="1Q80Hx" id="u67o_MUjf$" role="2Oq$k0" />
                  <node concept="liA8E" id="u67o_MUjf_" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="u67o_MUjfA" role="37wK5m">
                      <ref role="3cqZAo" node="u67o_MUjiX" resolve="inserted" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="u67o_MUjfa" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="u67o_MSMHx" role="1vlqcB">
          <node concept="1hCUdq" id="u67o_MSMHy" role="1hCUd6">
            <node concept="3clFbS" id="u67o_MSMHz" role="2VODD2">
              <node concept="3clFbF" id="u67o_MSMH$" role="3cqZAp">
                <node concept="Xl_RD" id="u67o_MSMH_" role="3clFbG">
                  <property role="Xl_RC" value="Drop mark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="u67o_MSMHA" role="IWgqQ">
            <node concept="3clFbS" id="u67o_MSMHB" role="2VODD2">
              <node concept="3cpWs8" id="u67o_MUjoM" role="3cqZAp">
                <node concept="3cpWsn" id="u67o_MUjoN" role="3cpWs9">
                  <property role="TrG5h" value="inserted" />
                  <node concept="3Tqbb2" id="u67o_MUjoK" role="1tU5fm">
                    <ref role="ehGHo" to="rvtb:2MeG3eCdfSY" resolve="DropMark" />
                  </node>
                  <node concept="2OqwBi" id="u67o_MUjoO" role="33vP2m">
                    <node concept="7Obwk" id="u67o_MUjoP" role="2Oq$k0" />
                    <node concept="HtX7F" id="u67o_MUjoQ" role="2OqNvi">
                      <node concept="2ShNRf" id="u67o_MUjoR" role="HtX7I">
                        <node concept="2fJWfE" id="u67o_MUjoS" role="2ShVmc">
                          <node concept="3Tqbb2" id="u67o_MUjoT" role="3zrR0E">
                            <ref role="ehGHo" to="rvtb:2MeG3eCdfSY" resolve="DropMark" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u67o_MUjsu" role="3cqZAp">
                <node concept="2OqwBi" id="u67o_MUjsv" role="3clFbG">
                  <node concept="1Q80Hx" id="u67o_MUjsw" role="2Oq$k0" />
                  <node concept="liA8E" id="u67o_MUjsx" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="u67o_MUjsy" role="37wK5m">
                      <ref role="3cqZAo" node="u67o_MUjoN" resolve="inserted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="u67o_MSMIs" role="1vlqcB">
          <node concept="1hCUdq" id="u67o_MSMIt" role="1hCUd6">
            <node concept="3clFbS" id="u67o_MSMIu" role="2VODD2">
              <node concept="3clFbF" id="u67o_MSMIv" role="3cqZAp">
                <node concept="Xl_RD" id="u67o_MSMIw" role="3clFbG">
                  <property role="Xl_RC" value="Pick mark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="u67o_MSMIx" role="IWgqQ">
            <node concept="3clFbS" id="u67o_MSMIy" role="2VODD2">
              <node concept="3cpWs8" id="u67o_MUjx8" role="3cqZAp">
                <node concept="3cpWsn" id="u67o_MUjx9" role="3cpWs9">
                  <property role="TrG5h" value="inserted" />
                  <node concept="3Tqbb2" id="u67o_MUjx7" role="1tU5fm">
                    <ref role="ehGHo" to="rvtb:2MeG3eCdhpv" resolve="PickMark" />
                  </node>
                  <node concept="2OqwBi" id="u67o_MUjxa" role="33vP2m">
                    <node concept="7Obwk" id="u67o_MUjxb" role="2Oq$k0" />
                    <node concept="HtX7F" id="u67o_MUjxc" role="2OqNvi">
                      <node concept="2ShNRf" id="u67o_MUjxd" role="HtX7I">
                        <node concept="2fJWfE" id="u67o_MUjxe" role="2ShVmc">
                          <node concept="3Tqbb2" id="u67o_MUjxf" role="3zrR0E">
                            <ref role="ehGHo" to="rvtb:2MeG3eCdhpv" resolve="PickMark" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u67o_MUj_W" role="3cqZAp">
                <node concept="2OqwBi" id="u67o_MUj_X" role="3clFbG">
                  <node concept="1Q80Hx" id="u67o_MUj_Y" role="2Oq$k0" />
                  <node concept="liA8E" id="u67o_MUj_Z" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="u67o_MUjA0" role="37wK5m">
                      <ref role="3cqZAo" node="u67o_MUjx9" resolve="inserted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="291CjQFAPDJ" role="1hCDOS">
          <node concept="3clFbS" id="291CjQFAPDK" role="2VODD2">
            <node concept="3clFbF" id="u67o_MUq0W" role="3cqZAp">
              <node concept="Xl_RD" id="u67o_MUq0V" role="3clFbG">
                <property role="Xl_RC" value="Scene builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="5OVd5tVsX$x" role="AmTjC">
      <ref role="2ZyFGn" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
    </node>
  </node>
  <node concept="PKFIW" id="nUFfrxkIHi">
    <property role="TrG5h" value="orientation" />
    <ref role="1XX52x" to="rvtb:nUFfrxkbWF" resolve="Road" />
    <node concept="3EZMnI" id="nUFfrxkIHk" role="2wV5jI">
      <node concept="3F0ifn" id="nUFfrxkIHr" role="3EZMnx">
        <property role="3F0ifm" value="orientation: " />
      </node>
      <node concept="3F0A7n" id="nUFfrxkIHx" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:nUFfrxkbXP" resolve="orientation" />
      </node>
      <node concept="2iRfu4" id="nUFfrxkIHn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nUFfrxkIHT">
    <ref role="1XX52x" to="rvtb:nUFfrxkbWF" resolve="Road" />
    <node concept="3EZMnI" id="nUFfrxmcsn" role="2wV5jI">
      <node concept="PMmxH" id="nUFfrxmcsu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="nUFfrxmcsq" role="2iSdaV" />
      <node concept="PMmxH" id="nUFfrxmcsB" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="PMmxH" id="nUFfrxmcsI" role="3EZMnx">
        <ref role="PMmxG" node="nUFfrxkIHi" resolve="orientation" />
      </node>
      <node concept="3F0ifn" id="nUFfrxmcsR" role="3EZMnx">
        <property role="3F0ifm" value="Length:" />
      </node>
      <node concept="3F0A7n" id="nUFfrxmct3" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:nUFfrxkbXN" resolve="length" />
      </node>
      <node concept="3F0ifn" id="nUFfrxmcth" role="3EZMnx">
        <property role="3F0ifm" value="Direction:" />
      </node>
      <node concept="3F0A7n" id="nUFfrxmctx" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:nUFfrxkbYs" resolve="direction" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5D4EFtycLIg">
    <ref role="1XX52x" to="rvtb:5D4EFtycLzo" resolve="Vehicle" />
    <node concept="3EZMnI" id="5D4EFtymDEQ" role="2wV5jI">
      <node concept="l2Vlx" id="5D4EFtymDER" role="2iSdaV" />
      <node concept="PMmxH" id="5D4EFtymDEU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5D4EFtymDEZ" role="3EZMnx">
        <property role="3F0ifm" value="Starting at:" />
      </node>
      <node concept="3F0ifn" id="5D4EFtymDFm" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="3F0A7n" id="5D4EFtymDFw" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:5D4EFtycLA_" resolve="row" />
      </node>
      <node concept="3F0ifn" id="5D4EFtymDFG" role="3EZMnx">
        <property role="3F0ifm" value=", col" />
      </node>
      <node concept="3F0A7n" id="5D4EFtymDFU" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:5D4EFtycLAB" resolve="col" />
        <node concept="ljvvj" id="5D4EFtymDG2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5D4EFtymDGf" role="3EZMnx">
        <property role="3F0ifm" value="Ending at:" />
        <node concept="lj46D" id="5D4EFtymDIH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5D4EFtymDG$" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="3F0A7n" id="5D4EFtymDGU" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:5D4EFtycLAE" resolve="destinationRow" />
      </node>
      <node concept="3F0ifn" id="5D4EFtymDHi" role="3EZMnx">
        <property role="3F0ifm" value=", col:" />
      </node>
      <node concept="3F0A7n" id="5D4EFtymDHG" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:5D4EFtycLAI" resolve="destinationCol" />
        <node concept="ljvvj" id="5D4EFtymDHU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5D4EFtyo8LA" role="3EZMnx">
        <property role="3F0ifm" value="Heading" />
        <node concept="lj46D" id="5D4EFtyo8LU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5D4EFtyZOcY" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:5D4EFtyZObF" resolve="startingDirection" />
        <node concept="ljvvj" id="5D4EFtyZOej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5D4EFtyZOel" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5D4EFtz70br" role="3EZMnx">
        <property role="3F0ifm" value="Path to take" />
        <node concept="lj46D" id="5D4EFtz70bP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5D4EFtyZOdU" role="3EZMnx">
        <property role="2czwfO" value=" -&gt;" />
        <ref role="1NtTu8" to="rvtb:5D4EFtyjFf5" resolve="directionQueue" />
        <node concept="l2Vlx" id="5D4EFtyZOdX" role="2czzBx" />
        <node concept="ljvvj" id="5D4EFtyZOeh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5D4EFtyZOeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5D4EFtyjFfw">
    <ref role="1XX52x" to="rvtb:5D4EFtyjFdW" resolve="DirectionQueue" />
    <node concept="3EZMnI" id="5D4EFtyjFp4" role="2wV5jI">
      <node concept="PMmxH" id="5D4EFtyjFpe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="5D4EFtyjFpB" role="3EZMnx">
        <property role="2czwfO" value=" -&gt;" />
        <ref role="1NtTu8" to="rvtb:5D4EFtyjFf3" resolve="direction" />
        <node concept="l2Vlx" id="5D4EFtyjFpD" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5D4EFtyjFp7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5D4EFty_Rfg">
    <ref role="1XX52x" to="rvtb:5D4EFty_Rfd" resolve="Steps" />
    <node concept="3EZMnI" id="5D4EFty_Rfi" role="2wV5jI">
      <node concept="PMmxH" id="5D4EFty_Rfp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5D4EFty_Rfu" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:5D4EFty_Rfe" resolve="steps" />
      </node>
      <node concept="l2Vlx" id="5D4EFty_Rfl" role="2iSdaV" />
      <node concept="3F0ifn" id="Gg2RkIjSt0" role="3EZMnx">
        <property role="3F0ifm" value="steps" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Gg2RkIml1H">
    <property role="3GE5qa" value="Colour" />
    <ref role="1XX52x" to="rvtb:Gg2RkIml1v" resolve="Red" />
    <node concept="PMmxH" id="Gg2RkIml1J" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="Gg2RkIml2a">
    <property role="3GE5qa" value="Colour" />
    <ref role="1XX52x" to="rvtb:Gg2RkIml1w" resolve="Green" />
    <node concept="PMmxH" id="Gg2RkIml2c" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="Gg2RkIml2B">
    <property role="3GE5qa" value="Colour" />
    <ref role="1XX52x" to="rvtb:Gg2RkIml1u" resolve="Yellow" />
    <node concept="PMmxH" id="Gg2RkIml2D" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="Gg2RkIp$sV">
    <ref role="1XX52x" to="rvtb:nUFfrxkbXY" resolve="TrafficLight" />
    <node concept="3EZMnI" id="Gg2RkIp$sX" role="2wV5jI">
      <node concept="PMmxH" id="Gg2RkIp$t4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="PMmxH" id="Gg2RkIvN06" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="3F0ifn" id="Gg2RkIDf5W" role="3EZMnx">
        <property role="3F0ifm" value="Ticks to change colour:" />
      </node>
      <node concept="3F0A7n" id="Gg2RkIDf6g" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:Gg2RkI_G5z" resolve="ticksToChange" />
        <node concept="ljvvj" id="Gg2RkIDf6M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Gg2RkIDf6_" role="3EZMnx">
        <property role="3F0ifm" value="Colour Order:" />
        <node concept="lj46D" id="Gg2RkIDf6O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Gg2RkIp$t9" role="3EZMnx">
        <property role="2czwfO" value=" -&gt; " />
        <ref role="1NtTu8" to="rvtb:Gg2RkIml0q" resolve="lightOrder" />
        <node concept="l2Vlx" id="Gg2RkIp$tb" role="2czzBx" />
        <node concept="lj46D" id="Gg2RkIp$tt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="Gg2RkIvN0d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Gg2RkIDukk" role="3EZMnx">
        <property role="3F0ifm" value="Directions allowed:" />
        <node concept="lj46D" id="Gg2RkIDukL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Gg2RkIDukN" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="rvtb:Gg2RkI_G5C" resolve="directions" />
        <node concept="l2Vlx" id="Gg2RkIDukP" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="Gg2RkIp$t0" role="2iSdaV" />
    </node>
  </node>
</model>

