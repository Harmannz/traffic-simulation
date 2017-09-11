<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aa6f228-56c3-4d3a-b03e-4204df10c967(jetbrains.mps.samples.KajaAndOr.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ms5" ref="r:d3eab93d-0231-40c7-b095-39bdf7a89e92(jetbrains.mps.samples.KajaAndOr.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="e118" ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="1DJg4Tz2$rr">
    <ref role="1XX52x" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
    <node concept="3EZMnI" id="1DJg4Tz2$oi" role="2wV5jI">
      <node concept="3F0ifn" id="1DJg4Tz2$ol" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="A1WHu" id="1wEcoXjJ_CE" role="3vIgyS">
          <ref role="A1WHt" to="e118:1wEcoXjJyo$" resolve="NegateAndAlter" />
        </node>
      </node>
      <node concept="3F1sOY" id="1DJg4Tz2$on" role="3EZMnx">
        <ref role="1NtTu8" to="6ms5:1DJg4Tz2$oc" resolve="left" />
        <ref role="1ERwB7" node="1epj7GMtAq7" resolve="DeleteLogicalOperator" />
      </node>
      <node concept="PMmxH" id="2Kq7O$TUhHE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="1epj7GMtAq7" resolve="DeleteLogicalOperator" />
        <node concept="VPxyj" id="2Kq7O$TUhIV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="zEL6hPQ1oT" role="P5bDN">
          <node concept="UkePV" id="zEL6hPQ1CW" role="OY2wv">
            <ref role="Ul1FP" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1DJg4Tz2$or" role="3EZMnx">
        <ref role="1NtTu8" to="6ms5:1DJg4Tz2$od" resolve="right" />
        <ref role="1ERwB7" node="1epj7GMxA6h" resolve="DeleteLogicalOperatorFromBehind" />
      </node>
      <node concept="3F0ifn" id="1DJg4Tz2$ot" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="A1WHu" id="1wEcoXjJ_CH" role="3vIgyS">
          <ref role="A1WHt" to="e118:1wEcoXjJyo$" resolve="NegateAndAlter" />
        </node>
      </node>
      <node concept="l2Vlx" id="1DJg4Tz2$ok" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1epj7GMtAq7">
    <property role="TrG5h" value="DeleteLogicalOperator" />
    <ref role="1h_SK9" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
    <node concept="1hA7zw" id="1epj7GMtBK8" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1epj7GMtBK9" role="1hA7z_">
        <node concept="3clFbS" id="1epj7GMtBKa" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhYRf" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhYRh" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHi07y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhZzn" role="3clFbw">
              <node concept="2OqwBi" id="14TMHtHjxnu" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtHhZiY" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtHjyt8" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                </node>
              </node>
              <node concept="2xy62i" id="14TMHtHi06a" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHi06P" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1epj7GMtBQK" role="3cqZAp">
            <node concept="2OqwBi" id="1epj7GMtBXX" role="3clFbG">
              <node concept="1P9Npp" id="1epj7GMtSK1" role="2OqNvi">
                <node concept="2OqwBi" id="1epj7GMtSRR" role="1P9ThW">
                  <node concept="3TrEf2" id="14TMHtHjyEd" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                  </node>
                  <node concept="0IXxy" id="1epj7GMtSKF" role="2Oq$k0" />
                </node>
              </node>
              <node concept="0IXxy" id="1epj7GMtBQJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1epj7GMxA6h">
    <property role="TrG5h" value="DeleteLogicalOperatorFromBehind" />
    <ref role="1h_SK9" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
    <node concept="1hA7zw" id="1epj7GMxA6i" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1epj7GMxA6j" role="1hA7z_">
        <node concept="3clFbS" id="1epj7GMxA6k" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHjxJd" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHjxJe" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHjxJf" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHjxJg" role="3clFbw">
              <node concept="2OqwBi" id="14TMHtHjxY2" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtHjxJh" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtHjySq" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                </node>
              </node>
              <node concept="2xy62i" id="14TMHtHjxJi" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHjxJj" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1epj7GMxA6p" role="3cqZAp">
            <node concept="2OqwBi" id="1epj7GMxAd_" role="3clFbG">
              <node concept="1P9Npp" id="1epj7GMxBRl" role="2OqNvi">
                <node concept="2OqwBi" id="1epj7GMxBZl" role="1P9ThW">
                  <node concept="3TrEf2" id="14TMHtHjz5v" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                  </node>
                  <node concept="0IXxy" id="1epj7GMxBS9" role="2Oq$k0" />
                </node>
              </node>
              <node concept="0IXxy" id="1epj7GMxA6o" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJgfE">
    <ref role="aqKnT" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
    <node concept="2F$Pav" id="1wEcoXjJgfG" role="3ft7WO">
      <node concept="3bZ5Sz" id="1wEcoXjJgfH" role="2ZBHrp">
        <ref role="3bZ5Sy" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJgfI" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJgfJ" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJgfK" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJgfL" role="3clFbG">
              <node concept="3zZkjj" id="1wEcoXjJgfM" role="2OqNvi">
                <node concept="1bVj0M" id="1wEcoXjJgfN" role="23t8la">
                  <node concept="3clFbS" id="1wEcoXjJgfO" role="1bW5cS">
                    <node concept="3clFbF" id="1wEcoXjJgfP" role="3cqZAp">
                      <node concept="3fqX7Q" id="1wEcoXjJgfQ" role="3clFbG">
                        <node concept="2OqwBi" id="1wEcoXjJgfR" role="3fr31v">
                          <node concept="liA8E" id="1wEcoXjJgfS" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                          </node>
                          <node concept="37vLTw" id="1wEcoXjJgfT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJgfU" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1wEcoXjJgfU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1wEcoXjJgfV" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJgfW" role="2Oq$k0">
                <node concept="LSoRf" id="1wEcoXjJgfX" role="2OqNvi">
                  <node concept="1rpKSd" id="1wEcoXjJgg0" role="1iTxcG" />
                </node>
                <node concept="35c_gC" id="1wEcoXjJgfZ" role="2Oq$k0">
                  <ref role="35c_gD" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJggr" role="2$S_pN">
        <node concept="16NfWO" id="1wEcoXjJggs" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJggt" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJggu" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJggv" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJggw" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJggz" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJggy" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJggY" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJggZ" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJgh0" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJgh1" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJgh2" role="3clFbG">
                  <node concept="liA8E" id="1wEcoXjJgh3" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJgh5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJghw" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJghx" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJghy" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJghz" role="3cpWs9">
                <property role="TrG5h" value="newInitializedInstance" />
                <node concept="3Tqbb2" id="1wEcoXjJgh$" role="1tU5fm">
                  <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJgh_" role="33vP2m">
                  <node concept="q_SaT" id="1wEcoXjJghA" role="2OqNvi">
                    <node concept="1yR$tW" id="1wEcoXjJghF" role="1wAxWu" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJghG" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJghD" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJghE" role="3clFbG">
                <ref role="3cqZAo" node="1wEcoXjJghz" resolve="newInitializedInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ_f8">
    <property role="TrG5h" value="AndOrTransforms_LogicalExpression_ext_2_Contribution" />
    <node concept="A1WHu" id="1wEcoXjJ_f9" role="AmTjC">
      <ref role="A1WHt" to="e118:1wEcoXjJyo$" resolve="NegateAndAlter" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ_fc" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ_fa" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ_fb" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ_fe" role="1Qtc8A">
        <node concept="17QB3L" id="1wEcoXjJ_ff" role="2ZBHrp" />
        <node concept="1GhMSn" id="1wEcoXjJ_fg" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ_fh" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_fi" role="3cqZAp">
              <node concept="2ShNRf" id="1wEcoXjJ_fj" role="3clFbG">
                <node concept="Tc6Ow" id="1wEcoXjJ_fk" role="2ShVmc">
                  <node concept="17QB3L" id="1wEcoXjJ_fl" role="HW$YZ" />
                  <node concept="Xl_RD" id="1wEcoXjJ_fm" role="HW$Y0">
                    <property role="Xl_RC" value="and" />
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJ_fn" role="HW$Y0">
                    <property role="Xl_RC" value="or" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ_fo" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ_fp" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ_fq" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_fr" role="3cqZAp">
                <node concept="2ZBlsa" id="1wEcoXjJ_ft" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ_fu" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ_fv" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ_fw" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ_fx" role="3cpWs9">
                  <property role="TrG5h" value="conjuction" />
                  <node concept="3Tqbb2" id="1wEcoXjJ_fy" role="1tU5fm">
                    <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJ_fz" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ_f$" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJ_f_" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJ_fA" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJ_fB" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJ_fx" resolve="conjuction" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJ_fC" role="37vLTx">
                        <node concept="7Obwk" id="1wEcoXjJ_gd" role="2Oq$k0" />
                        <node concept="2DeJnW" id="1wEcoXjJ_fE" role="2OqNvi">
                          <ref role="1_rbq0" to="6ms5:1DJg4Tz2$oa" resolve="And" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ_fF" role="3clFbw">
                  <node concept="2ZBlsa" id="1wEcoXjJ_gg" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJ_fH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1wEcoXjJ_fI" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1wEcoXjJ_fJ" role="3eNLev">
                  <node concept="3clFbS" id="1wEcoXjJ_fK" role="3eOfB_">
                    <node concept="3clFbF" id="1wEcoXjJ_fL" role="3cqZAp">
                      <node concept="37vLTI" id="1wEcoXjJ_fM" role="3clFbG">
                        <node concept="2OqwBi" id="1wEcoXjJ_fN" role="37vLTx">
                          <node concept="7Obwk" id="1wEcoXjJ_ge" role="2Oq$k0" />
                          <node concept="2DeJnW" id="1wEcoXjJ_fP" role="2OqNvi">
                            <ref role="1_rbq0" to="6ms5:1DJg4Tz2$qV" resolve="Or" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJ_fQ" role="37vLTJ">
                          <ref role="3cqZAo" node="1wEcoXjJ_fx" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_fR" role="3eO9$A">
                    <node concept="2ZBlsa" id="1wEcoXjJ_gh" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJ_fT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1wEcoXjJ_fU" role="37wK5m">
                        <property role="Xl_RC" value="or" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1wEcoXjJ_fV" role="9aQIa">
                  <node concept="3clFbS" id="1wEcoXjJ_fW" role="9aQI4">
                    <node concept="YS8fn" id="1wEcoXjJ_fX" role="3cqZAp">
                      <node concept="2ShNRf" id="1wEcoXjJ_fY" role="YScLw">
                        <node concept="1pGfFk" id="1wEcoXjJ_fZ" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="1wEcoXjJ_g0" role="37wK5m">
                            <node concept="2ZBlsa" id="1wEcoXjJ_gi" role="3uHU7w" />
                            <node concept="Xl_RD" id="1wEcoXjJ_g2" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot find a match for " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_g3" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ_g4" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ_gf" role="37vLTx" />
                  <node concept="2OqwBi" id="1wEcoXjJ_g6" role="37vLTJ">
                    <node concept="37vLTw" id="1wEcoXjJ_g7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_fx" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ_g8" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_go" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_gj" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ_ga" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ_gb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_fx" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ_gc" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ_gk" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ_gl" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ_gm" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ_gn" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ_gt" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ_gr" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ_gs" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ_gv" role="1Qtc8A">
        <node concept="17QB3L" id="1wEcoXjJ_gw" role="2ZBHrp" />
        <node concept="1GhMSn" id="1wEcoXjJ_gx" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ_gy" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_gz" role="3cqZAp">
              <node concept="2ShNRf" id="1wEcoXjJ_g$" role="3clFbG">
                <node concept="Tc6Ow" id="1wEcoXjJ_g_" role="2ShVmc">
                  <node concept="17QB3L" id="1wEcoXjJ_gA" role="HW$YZ" />
                  <node concept="Xl_RD" id="1wEcoXjJ_gB" role="HW$Y0">
                    <property role="Xl_RC" value="and" />
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJ_gC" role="HW$Y0">
                    <property role="Xl_RC" value="or" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ_gD" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ_gE" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ_gF" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_gG" role="3cqZAp">
                <node concept="2ZBlsa" id="1wEcoXjJ_gI" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ_gJ" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ_gK" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ_gL" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ_gM" role="3cpWs9">
                  <property role="TrG5h" value="conjuction" />
                  <node concept="3Tqbb2" id="1wEcoXjJ_gN" role="1tU5fm">
                    <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJ_gO" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ_gP" role="3clFbx">
                  <node concept="3cpWs8" id="1wEcoXjJ_gQ" role="3cqZAp">
                    <node concept="3cpWsn" id="1wEcoXjJ_gR" role="3cpWs9">
                      <property role="TrG5h" value="andNode" />
                      <node concept="2ShNRf" id="1wEcoXjJ_gS" role="33vP2m">
                        <node concept="3zrR0B" id="1wEcoXjJ_gT" role="2ShVmc">
                          <node concept="3Tqbb2" id="1wEcoXjJ_gU" role="3zrR0E">
                            <ref role="ehGHo" to="6ms5:1DJg4Tz2$oa" resolve="And" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1wEcoXjJ_gV" role="1tU5fm">
                        <ref role="ehGHo" to="6ms5:1DJg4Tz2$oa" resolve="And" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wEcoXjJ_gW" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjJ_gX" role="3clFbG">
                      <node concept="1P9Npp" id="1wEcoXjJ_gY" role="2OqNvi">
                        <node concept="37vLTw" id="1wEcoXjJ_gZ" role="1P9ThW">
                          <ref role="3cqZAo" node="1wEcoXjJ_gR" resolve="andNode" />
                        </node>
                      </node>
                      <node concept="7Obwk" id="1wEcoXjJ_h$" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1wEcoXjJ_h1" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJ_h2" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJ_h3" role="37vLTx">
                        <ref role="3cqZAo" node="1wEcoXjJ_gR" resolve="andNode" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ_h4" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJ_gM" resolve="conjuction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ_h5" role="3clFbw">
                  <node concept="2ZBlsa" id="1wEcoXjJ_hB" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJ_h7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1wEcoXjJ_h8" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1wEcoXjJ_h9" role="9aQIa">
                  <node concept="3clFbS" id="1wEcoXjJ_ha" role="9aQI4">
                    <node concept="3cpWs8" id="1wEcoXjJ_hb" role="3cqZAp">
                      <node concept="3cpWsn" id="1wEcoXjJ_hc" role="3cpWs9">
                        <property role="TrG5h" value="orNode" />
                        <node concept="2ShNRf" id="1wEcoXjJ_hd" role="33vP2m">
                          <node concept="3zrR0B" id="1wEcoXjJ_he" role="2ShVmc">
                            <node concept="3Tqbb2" id="1wEcoXjJ_hf" role="3zrR0E">
                              <ref role="ehGHo" to="6ms5:1DJg4Tz2$qV" resolve="Or" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1wEcoXjJ_hg" role="1tU5fm">
                          <ref role="ehGHo" to="6ms5:1DJg4Tz2$qV" resolve="Or" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1wEcoXjJ_hh" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjJ_hi" role="3clFbG">
                        <node concept="1P9Npp" id="1wEcoXjJ_hj" role="2OqNvi">
                          <node concept="37vLTw" id="1wEcoXjJ_hk" role="1P9ThW">
                            <ref role="3cqZAo" node="1wEcoXjJ_hc" resolve="orNode" />
                          </node>
                        </node>
                        <node concept="7Obwk" id="1wEcoXjJ_h_" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1wEcoXjJ_hm" role="3cqZAp">
                      <node concept="37vLTI" id="1wEcoXjJ_hn" role="3clFbG">
                        <node concept="37vLTw" id="1wEcoXjJ_ho" role="37vLTx">
                          <ref role="3cqZAo" node="1wEcoXjJ_hc" resolve="orNode" />
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJ_hp" role="37vLTJ">
                          <ref role="3cqZAo" node="1wEcoXjJ_gM" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_hq" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ_hr" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ_hA" role="37vLTx" />
                  <node concept="2OqwBi" id="1wEcoXjJ_ht" role="37vLTJ">
                    <node concept="37vLTw" id="1wEcoXjJ_hu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_gM" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ_hv" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_hH" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_hC" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ_hx" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ_hy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_gM" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ_hz" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ_hD" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ_hE" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ_hF" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ_hG" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="3INDKC" id="1wEcoXjJ_hK">
    <property role="TrG5h" value="AndOrTransforms_Looking_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJ_hL" role="AmTjC">
      <ref role="2ZyFGn" to="c2kz:67X5IgzCS12" resolve="Looking" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ_hO" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ_hM" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ_hN" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ_hQ" role="1Qtc8A">
        <node concept="3bZ5Sz" id="1wEcoXjJ_hR" role="2ZBHrp">
          <ref role="3bZ5Sy" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
        </node>
        <node concept="1GhMSn" id="1wEcoXjJ_hS" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ_hT" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_hU" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_hV" role="3clFbG">
                <node concept="ANE8D" id="1wEcoXjJ_hW" role="2OqNvi" />
                <node concept="2OqwBi" id="1wEcoXjJ_hX" role="2Oq$k0">
                  <node concept="3zZkjj" id="1wEcoXjJ_hY" role="2OqNvi">
                    <node concept="1bVj0M" id="1wEcoXjJ_hZ" role="23t8la">
                      <node concept="3clFbS" id="1wEcoXjJ_i0" role="1bW5cS">
                        <node concept="3clFbF" id="1wEcoXjJ_i1" role="3cqZAp">
                          <node concept="3fqX7Q" id="1wEcoXjJ_i2" role="3clFbG">
                            <node concept="2OqwBi" id="1wEcoXjJ_i3" role="3fr31v">
                              <node concept="liA8E" id="1wEcoXjJ_i4" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                              <node concept="37vLTw" id="1wEcoXjJ_i5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJ_i6" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wEcoXjJ_i6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wEcoXjJ_i7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_i8" role="2Oq$k0">
                    <node concept="LSoRf" id="1wEcoXjJ_i9" role="2OqNvi">
                      <node concept="1rpKSd" id="1wEcoXjJ_ic" role="1iTxcG" />
                    </node>
                    <node concept="35c_gC" id="1wEcoXjJ_ib" role="2Oq$k0">
                      <ref role="35c_gD" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ_id" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ_ie" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ_if" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_ig" role="3cqZAp">
                <node concept="2OqwBi" id="4YXTt1AIXdU" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJ_im" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4YXTt1AIXPN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ_in" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ_io" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ_ip" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ_iq" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ_ir" role="3clFbG">
                    <node concept="liA8E" id="1wEcoXjJ_is" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="2ZBlsa" id="1wEcoXjJ_iu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ_iv" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ_iw" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ_ix" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ_iy" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedInstance" />
                  <node concept="3Tqbb2" id="1wEcoXjJ_iz" role="1tU5fm">
                    <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_i$" role="33vP2m">
                    <node concept="q_SaT" id="1wEcoXjJ_i_" role="2OqNvi" />
                    <node concept="2ZBlsa" id="1wEcoXjJ_iU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_iB" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ_iC" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ_iD" role="37vLTx">
                    <node concept="7Obwk" id="1wEcoXjJ_iS" role="2Oq$k0" />
                    <node concept="1$rogu" id="1wEcoXjJ_iF" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_iG" role="37vLTJ">
                    <node concept="3TrEf2" id="1wEcoXjJ_iH" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ_iI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_iy" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_iJ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_iK" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ_iT" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJ_iM" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ_iN" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJ_iy" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_j0" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_iV" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ_iP" role="2Oq$k0">
                    <node concept="3TrEf2" id="1wEcoXjJ_iQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ_iR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_iy" resolve="newInitializedInstance" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ_iW" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ_iX" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ_iY" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ_iZ" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ_j1" role="1FNMel">
            <ref role="1FNNbB" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ_j4">
    <property role="TrG5h" value="AndOrTransforms_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJ_j5" role="AmTjC">
      <ref role="2ZyFGn" to="c2kz:2RDssu5ViL1" resolve="Heading" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ_j8" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ_j6" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ_j7" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ_ja" role="1Qtc8A">
        <node concept="3bZ5Sz" id="1wEcoXjJ_jb" role="2ZBHrp">
          <ref role="3bZ5Sy" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
        </node>
        <node concept="1GhMSn" id="1wEcoXjJ_jc" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ_jd" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_je" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_jf" role="3clFbG">
                <node concept="ANE8D" id="1wEcoXjJ_jg" role="2OqNvi" />
                <node concept="2OqwBi" id="1wEcoXjJ_jh" role="2Oq$k0">
                  <node concept="3zZkjj" id="1wEcoXjJ_ji" role="2OqNvi">
                    <node concept="1bVj0M" id="1wEcoXjJ_jj" role="23t8la">
                      <node concept="3clFbS" id="1wEcoXjJ_jk" role="1bW5cS">
                        <node concept="3clFbF" id="1wEcoXjJ_jl" role="3cqZAp">
                          <node concept="3fqX7Q" id="1wEcoXjJ_jm" role="3clFbG">
                            <node concept="2OqwBi" id="1wEcoXjJ_jn" role="3fr31v">
                              <node concept="liA8E" id="1wEcoXjJ_jo" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                              <node concept="37vLTw" id="1wEcoXjJ_jp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJ_jq" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wEcoXjJ_jq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wEcoXjJ_jr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_js" role="2Oq$k0">
                    <node concept="LSoRf" id="1wEcoXjJ_jt" role="2OqNvi">
                      <node concept="1rpKSd" id="1wEcoXjJ_jw" role="1iTxcG" />
                    </node>
                    <node concept="35c_gC" id="1wEcoXjJ_jv" role="2Oq$k0">
                      <ref role="35c_gD" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ_jx" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ_jy" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ_jz" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_j$" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_j_" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJ_jC" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJ_jB" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ_jD" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ_jE" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ_jF" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ_jG" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ_jH" role="3clFbG">
                    <node concept="liA8E" id="1wEcoXjJ_jI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="2ZBlsa" id="1wEcoXjJ_jK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ_jL" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ_jM" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ_jN" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ_jO" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedInstance" />
                  <node concept="3Tqbb2" id="1wEcoXjJ_jP" role="1tU5fm">
                    <ref role="ehGHo" to="6ms5:1DJg4Tz2$rp" resolve="LogicalOperator" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_jQ" role="33vP2m">
                    <node concept="q_SaT" id="1wEcoXjJ_jR" role="2OqNvi" />
                    <node concept="2ZBlsa" id="1wEcoXjJ_kc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_jT" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ_jU" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ_jV" role="37vLTx">
                    <node concept="7Obwk" id="1wEcoXjJ_ka" role="2Oq$k0" />
                    <node concept="1$rogu" id="1wEcoXjJ_jX" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_jY" role="37vLTJ">
                    <node concept="3TrEf2" id="1wEcoXjJ_jZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$oc" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ_k0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_jO" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_k1" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_k2" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ_kb" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJ_k4" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ_k5" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJ_jO" resolve="newInitializedInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_ki" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_kd" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ_k7" role="2Oq$k0">
                    <node concept="3TrEf2" id="1wEcoXjJ_k8" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ms5:1DJg4Tz2$od" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ_k9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_jO" resolve="newInitializedInstance" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ_ke" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ_kf" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ_kg" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ_kh" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ_kj" role="1FNMel">
            <ref role="1FNNbB" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

