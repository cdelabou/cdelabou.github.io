<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98f9e20d-abea-43f4-b6a4-3c131cfe3a27(io.github.cdelabou.content.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzch" ref="r:5700e454-c8ab-44bf-93b3-dc5943620103(io.github.cdelabou.content.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
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
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
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
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="3$Llv7bONQE">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="vzch:3$Llv7bONQx" resolve="PrimitiveType" />
    <node concept="3F0A7n" id="3$Llv7bONQI" role="2wV5jI">
      <ref role="1NtTu8" to="vzch:3$Llv7bONQy" resolve="kind" />
      <node concept="3k4GqR" id="odPZTotqYP" role="3F10Kt">
        <node concept="3k4GqP" id="odPZTotqYQ" role="3k4GqO">
          <node concept="3clFbS" id="odPZTotqYR" role="2VODD2">
            <node concept="3clFbF" id="odPZTotr0K" role="3cqZAp">
              <node concept="2OqwBi" id="odPZTots6z" role="3clFbG">
                <node concept="2OqwBi" id="odPZTotrv7" role="2Oq$k0">
                  <node concept="2OqwBi" id="odPZTotraD" role="2Oq$k0">
                    <node concept="pncrf" id="odPZTotr0J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="odPZTotrlv" role="2OqNvi">
                      <ref role="3TsBF5" to="vzch:3$Llv7bONQy" resolve="kind" />
                    </node>
                  </node>
                  <node concept="liA8E" id="odPZTots3S" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="odPZTotsjg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="odPZTottLa" role="37wK5m">
                    <node concept="2JrnkZ" id="odPZTottBY" role="2Oq$k0">
                      <node concept="2OqwBi" id="odPZTott23" role="2JrQYb">
                        <node concept="pncrf" id="odPZTotsQI" role="2Oq$k0" />
                        <node concept="I4A8Y" id="odPZTottgr" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="odPZTottWg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
  <node concept="22mcaB" id="3$Llv7bONRa">
    <property role="3GE5qa" value="types" />
    <ref role="aqKnT" to="vzch:3$Llv7bONQx" resolve="PrimitiveType" />
    <node concept="22hDWj" id="3$Llv7bONRb" role="22hAXT" />
    <node concept="2F$Pav" id="odPZTot7Pw" role="3ft7WO">
      <node concept="3eGOop" id="odPZTot8PC" role="2$S_pN">
        <node concept="ucgPf" id="odPZTot8PE" role="3aKz83">
          <node concept="3clFbS" id="odPZTot8PG" role="2VODD2">
            <node concept="3cpWs8" id="odPZTot8Z5" role="3cqZAp">
              <node concept="3cpWsn" id="odPZTot8Z6" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="odPZTot8YP" role="1tU5fm">
                  <ref role="ehGHo" to="vzch:3$Llv7bONQx" resolve="PrimitiveType" />
                </node>
                <node concept="2ShNRf" id="odPZTot8Z7" role="33vP2m">
                  <node concept="3zrR0B" id="odPZTot8Z8" role="2ShVmc">
                    <node concept="3Tqbb2" id="odPZTot8Z9" role="3zrR0E">
                      <ref role="ehGHo" to="vzch:3$Llv7bONQx" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="odPZTot92E" role="3cqZAp">
              <node concept="37vLTI" id="odPZTot9v$" role="3clFbG">
                <node concept="2ZBlsa" id="odPZTot9xQ" role="37vLTx" />
                <node concept="2OqwBi" id="odPZTot9bU" role="37vLTJ">
                  <node concept="37vLTw" id="odPZTot92C" role="2Oq$k0">
                    <ref role="3cqZAo" node="odPZTot8Z6" resolve="type" />
                  </node>
                  <node concept="3TrcHB" id="odPZTot9li" role="2OqNvi">
                    <ref role="3TsBF5" to="vzch:3$Llv7bONQy" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="odPZTot8SV" role="3cqZAp">
              <node concept="37vLTw" id="odPZTot8Za" role="3clFbG">
                <ref role="3cqZAo" node="odPZTot8Z6" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="odPZTot9yB" role="upBLP">
          <node concept="uqdF1" id="odPZTot9yC" role="upBLF">
            <node concept="3clFbS" id="odPZTot9yD" role="2VODD2">
              <node concept="3clFbF" id="odPZTot9zz" role="3cqZAp">
                <node concept="2OqwBi" id="odPZTot9EZ" role="3clFbG">
                  <node concept="uqdCJ" id="odPZTot9zy" role="2Oq$k0" />
                  <node concept="1OKiuA" id="odPZTot9NX" role="2OqNvi">
                    <node concept="1Q80Hx" id="odPZTot9PV" role="lBI5i" />
                    <node concept="2B6iha" id="odPZTot9Se" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17K/last" />
                    </node>
                    <node concept="3cmrfG" id="odPZTot9Td" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="odPZTot7Pz" role="2ZBHrp">
        <ref role="2ZWj4r" to="vzch:3$Llv7bONQq" resolve="primitives" />
      </node>
      <node concept="2$S_p_" id="odPZTot7P_" role="2$S_pT">
        <node concept="3clFbS" id="odPZTot7PA" role="2VODD2">
          <node concept="3clFbF" id="odPZTot7Si" role="3cqZAp">
            <node concept="2OqwBi" id="odPZTot8sR" role="3clFbG">
              <node concept="1XH99k" id="odPZTot7Sh" role="2Oq$k0">
                <ref role="1XH99l" to="vzch:3$Llv7bONQq" resolve="primitives" />
              </node>
              <node concept="2ViDtN" id="odPZTot8Nc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="odPZTosN0H">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="vzch:odPZTosN0$" resolve="ArrayType" />
    <node concept="3EZMnI" id="odPZTosN0L" role="2wV5jI">
      <node concept="3F1sOY" id="odPZTosN0R" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:odPZTosN0_" resolve="type" />
      </node>
      <node concept="3F0ifn" id="odPZTosN0U" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
      </node>
      <node concept="l2Vlx" id="odPZTosN0O" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="odPZTosN1R">
    <property role="3GE5qa" value="types" />
    <ref role="aqKnT" to="vzch:3$Llv7bOQVP" resolve="Type" />
    <node concept="1Qtc8_" id="odPZTosN1S" role="IW6Ez">
      <node concept="3cWJ9i" id="odPZTosN1U" role="1Qtc8$">
        <node concept="CtIbL" id="odPZTosN1W" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="odPZTosN1Y" role="1Qtc8A">
        <node concept="1hCUdq" id="odPZTosN1Z" role="1hCUd6">
          <node concept="3clFbS" id="odPZTosN20" role="2VODD2">
            <node concept="3clFbF" id="odPZTosN6M" role="3cqZAp">
              <node concept="Xl_RD" id="odPZTosN6L" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="odPZTosN21" role="IWgqQ">
          <node concept="3clFbS" id="odPZTosN22" role="2VODD2">
            <node concept="3cpWs8" id="odPZTosN_H" role="3cqZAp">
              <node concept="3cpWsn" id="odPZTosN_I" role="3cpWs9">
                <property role="TrG5h" value="array" />
                <node concept="3Tqbb2" id="odPZTosN_z" role="1tU5fm">
                  <ref role="ehGHo" to="vzch:odPZTosN0$" resolve="ArrayType" />
                </node>
                <node concept="2OqwBi" id="odPZTosN_J" role="33vP2m">
                  <node concept="7Obwk" id="odPZTosN_K" role="2Oq$k0" />
                  <node concept="1_qnLN" id="odPZTosN_L" role="2OqNvi">
                    <ref role="1_rbq0" to="vzch:odPZTosN0$" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="odPZTosNc7" role="3cqZAp">
              <node concept="37vLTI" id="odPZTosNYP" role="3clFbG">
                <node concept="7Obwk" id="odPZTosO1f" role="37vLTx" />
                <node concept="2OqwBi" id="odPZTosNHS" role="37vLTJ">
                  <node concept="37vLTw" id="odPZTosN_M" role="2Oq$k0">
                    <ref role="3cqZAo" node="odPZTosN_I" resolve="array" />
                  </node>
                  <node concept="3TrEf2" id="odPZTosNQT" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzch:odPZTosN0_" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="odPZTosO2i" role="3cqZAp">
              <node concept="2OqwBi" id="odPZTosO2T" role="3clFbG">
                <node concept="37vLTw" id="odPZTosO2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="odPZTosN_I" resolve="array" />
                </node>
                <node concept="1OKiuA" id="odPZTosO3V" role="2OqNvi">
                  <node concept="1Q80Hx" id="odPZTosO5L" role="lBI5i" />
                  <node concept="2B6iha" id="odPZTosObL" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                  <node concept="3cmrfG" id="odPZTosO9U" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="odPZTosOdC" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="odPZTosOg_">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="removeArray" />
    <ref role="1h_SK9" to="vzch:odPZTosN0$" resolve="ArrayType" />
    <node concept="1hA7zw" id="odPZTosOgA" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="odPZTosOgB" role="1hA7z_">
        <node concept="3clFbS" id="odPZTosOgC" role="2VODD2">
          <node concept="3cpWs8" id="odPZTosOBf" role="3cqZAp">
            <node concept="3cpWsn" id="odPZTosOBg" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="odPZTosO_i" role="1tU5fm">
                <ref role="ehGHo" to="vzch:3$Llv7bOQVP" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="odPZTosOBh" role="33vP2m">
                <node concept="0IXxy" id="odPZTosOBi" role="2Oq$k0" />
                <node concept="3TrEf2" id="odPZTosOBj" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzch:odPZTosN0_" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="odPZTosOgM" role="3cqZAp">
            <node concept="2OqwBi" id="odPZTosOo6" role="3clFbG">
              <node concept="0IXxy" id="odPZTosOgL" role="2Oq$k0" />
              <node concept="1P9Npp" id="odPZTosOx6" role="2OqNvi">
                <node concept="37vLTw" id="odPZTosOBk" role="1P9ThW">
                  <ref role="3cqZAo" node="odPZTosOBg" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="odPZTosOBZ" role="3cqZAp">
            <node concept="2OqwBi" id="odPZTosOJN" role="3clFbG">
              <node concept="37vLTw" id="odPZTosOBX" role="2Oq$k0">
                <ref role="3cqZAo" node="odPZTosOBg" resolve="type" />
              </node>
              <node concept="1OKiuA" id="odPZTosP39" role="2OqNvi">
                <node concept="1Q80Hx" id="odPZTosP6S" role="lBI5i" />
                <node concept="2B6iha" id="odPZTosP95" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
                <node concept="3cmrfG" id="odPZTosP9$" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="odPZTosPby">
    <property role="3GE5qa" value="template" />
    <ref role="1XX52x" to="vzch:3$Llv7bONQm" resolve="TemplateProperty" />
    <node concept="3EZMnI" id="odPZTosPb$" role="2wV5jI">
      <node concept="3F0ifn" id="45BmrtnQ$dP" role="3EZMnx">
        <property role="3F0ifm" value="required" />
        <node concept="pkWqt" id="45BmrtnQ$dT" role="pqm2j">
          <node concept="3clFbS" id="45BmrtnQ$dU" role="2VODD2">
            <node concept="3clFbF" id="45BmrtnQ$hR" role="3cqZAp">
              <node concept="2OqwBi" id="45BmrtnQ$xn" role="3clFbG">
                <node concept="pncrf" id="45BmrtnQ$hQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="45BmrtnQ$Ww" role="2OqNvi">
                  <ref role="3TsBF5" to="vzch:45BmrtnQwHY" resolve="mandatory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="odPZTosPbE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="odPZTosPbJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="odPZTosPbM" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:3$Llv7bONQo" resolve="type" />
      </node>
      <node concept="l2Vlx" id="odPZTosPbB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="odPZTosPbW">
    <property role="3GE5qa" value="template" />
    <ref role="1XX52x" to="vzch:3$Llv7bONPx" resolve="TemplateDocument" />
    <node concept="3EZMnI" id="odPZTosPbY" role="2wV5jI">
      <node concept="3F0ifn" id="odPZTosPcp" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
      </node>
      <node concept="3F0A7n" id="odPZTosPcv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="odPZTosPc2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="odPZTosPc8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="odPZTosPca" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:odPZTosPbO" resolve="properties" />
        <node concept="2iRkQZ" id="odPZTosPce" role="2czzBx" />
        <node concept="lj46D" id="odPZTosPcd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="odPZTosPcg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="odPZTosPc5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="odPZTosPc1" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="odPZTosZog">
    <property role="3GE5qa" value="template" />
    <ref role="aqKnT" to="vzch:3$Llv7bONQm" resolve="TemplateProperty" />
    <node concept="22hDWj" id="odPZTosZoh" role="22hAXT" />
    <node concept="3eGOop" id="odPZTosZoi" role="3ft7WO">
      <node concept="upBMk" id="odPZTot3ad" role="upBLP">
        <node concept="uqdF1" id="odPZTot3af" role="upBLF">
          <node concept="3clFbS" id="odPZTot3ah" role="2VODD2">
            <node concept="3clFbF" id="odPZTot3bN" role="3cqZAp">
              <node concept="2OqwBi" id="odPZTot3jL" role="3clFbG">
                <node concept="uqdCJ" id="odPZTot3bM" role="2Oq$k0" />
                <node concept="1OKiuA" id="odPZTot3up" role="2OqNvi">
                  <node concept="1Q80Hx" id="odPZTot3wi" role="lBI5i" />
                  <node concept="2B6iha" id="odPZTot3y9" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="odPZTot3zd" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="odPZTosZoj" role="3aKz83">
        <node concept="3clFbS" id="odPZTosZok" role="2VODD2">
          <node concept="3cpWs8" id="odPZTot1Eq" role="3cqZAp">
            <node concept="3cpWsn" id="odPZTot1Er" role="3cpWs9">
              <property role="TrG5h" value="prop" />
              <node concept="3Tqbb2" id="odPZTot1Ed" role="1tU5fm">
                <ref role="ehGHo" to="vzch:3$Llv7bONQm" resolve="TemplateProperty" />
              </node>
              <node concept="2ShNRf" id="odPZTot1Es" role="33vP2m">
                <node concept="3zrR0B" id="odPZTot1Et" role="2ShVmc">
                  <node concept="3Tqbb2" id="odPZTot1Eu" role="3zrR0E">
                    <ref role="ehGHo" to="vzch:3$Llv7bONQm" resolve="TemplateProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="odPZTot0ml" role="3cqZAp">
            <node concept="37vLTI" id="odPZTot2uY" role="3clFbG">
              <node concept="ub8z3" id="odPZTot2$m" role="37vLTx" />
              <node concept="2OqwBi" id="odPZTot1O5" role="37vLTJ">
                <node concept="37vLTw" id="odPZTot1Ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="odPZTot1Er" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="odPZTot29G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="odPZTot2Ty" role="3cqZAp">
            <node concept="37vLTw" id="odPZTot2V9" role="3cqZAk">
              <ref role="3cqZAo" node="odPZTot1Er" resolve="prop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="odPZTot2L$" role="upBLP">
        <node concept="uGdhv" id="odPZTot2Mf" role="16NeZM">
          <node concept="3clFbS" id="odPZTot2Mh" role="2VODD2">
            <node concept="3clFbJ" id="odPZTosZqs" role="3cqZAp">
              <node concept="2OqwBi" id="odPZTosZL_" role="3clFbw">
                <node concept="ub8z3" id="odPZTosZqS" role="2Oq$k0" />
                <node concept="17RvpY" id="odPZTot07k" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="odPZTosZqu" role="3clFbx">
                <node concept="3cpWs6" id="odPZTot07S" role="3cqZAp">
                  <node concept="ub8z3" id="odPZTot0aq" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="odPZTot0fH" role="3cqZAp">
              <node concept="10Nm6u" id="odPZTot0gD" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="odPZTotdZZ">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="vzch:3$Llv7bOQVP" resolve="Type" />
    <node concept="1xolST" id="odPZTote01" role="2wV5jI">
      <property role="1xolSY" value="no type" />
      <node concept="OXEIz" id="odPZTote03" role="P5bDN">
        <node concept="UkePV" id="odPZTote04" role="OY2wv">
          <ref role="Ul1FP" to="vzch:3$Llv7bOQVP" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="odPZTotix4">
    <property role="3GE5qa" value="types" />
    <ref role="aqKnT" to="vzch:3$Llv7bOQVP" resolve="Type" />
    <node concept="22hDWj" id="odPZTotix5" role="22hAXT" />
    <node concept="2VfDsV" id="odPZTotix6" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="45BmrtnMl0W">
    <ref role="aqKnT" to="vzch:45BmrtnMl0j" resolve="DataProperty" />
    <node concept="22hDWj" id="45BmrtnMl0X" role="22hAXT" />
    <node concept="3XHNnq" id="45BmrtnMl0Y" role="3ft7WO">
      <ref role="3XGfJA" to="vzch:45BmrtnMl0M" resolve="property" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnMqPs">
    <ref role="1XX52x" to="vzch:45BmrtnMl0k" resolve="DataEntry" />
    <node concept="3EZMnI" id="45BmrtnMqPu" role="2wV5jI">
      <node concept="3F0ifn" id="45BmrtnMqPy" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="27yT$n" id="45Bmrto1UL8" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="VechU" id="45BmrtnZgmv" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="45BmrtnZgmw" role="VblUZ">
            <property role="1iTho6" value="af5050" />
          </node>
        </node>
        <node concept="VSNWy" id="45BmrtnZQn9" role="3F10Kt">
          <node concept="1cFabM" id="45BmrtnZQna" role="1d8cEk">
            <node concept="3clFbS" id="45BmrtnZQnb" role="2VODD2">
              <node concept="3clFbF" id="45BmrtnZQnc" role="3cqZAp">
                <node concept="3cmrfG" id="45BmrtnZQnd" role="3clFbG">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="45BmrtnMqP_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="45BmrtnZQm$" role="3F10Kt">
          <node concept="1cFabM" id="45BmrtnZQm_" role="1d8cEk">
            <node concept="3clFbS" id="45BmrtnZQmA" role="2VODD2">
              <node concept="3clFbF" id="45BmrtnZQmB" role="3cqZAp">
                <node concept="3cmrfG" id="45BmrtnZQmC" role="3clFbG">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="45BmrtnZgmx" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="45BmrtnZgmy" role="VblUZ">
            <property role="1iTho6" value="af5050" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="45BmrtnMqPC" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="45BmrtnMqPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="45BmrtnZgmz" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="45BmrtnZgm$" role="VblUZ">
            <property role="1iTho6" value="af5050" />
          </node>
        </node>
        <node concept="VSNWy" id="45BmrtnZPjO" role="3F10Kt">
          <node concept="1cFabM" id="45BmrtnZPjQ" role="1d8cEk">
            <node concept="3clFbS" id="45BmrtnZPjR" role="2VODD2">
              <node concept="3clFbF" id="45BmrtnZQ48" role="3cqZAp">
                <node concept="3cmrfG" id="45BmrtnZQ47" role="3clFbG">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="45BmrtnMqPH" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnMqPk" resolve="properties" />
        <node concept="2iRkQZ" id="45BmrtnOfOr" role="2czzBx" />
        <node concept="lj46D" id="45BmrtnMqPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="45BmrtnPzp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="45BmrtnMqPx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnMqQ3">
    <ref role="1XX52x" to="vzch:odPZTotAeN" resolve="DataDocument" />
    <node concept="3EZMnI" id="45BmrtnMqQ7" role="2wV5jI">
      <node concept="3F0ifn" id="45BmrtnMqQn" role="3EZMnx">
        <property role="3F0ifm" value="document" />
      </node>
      <node concept="3F0A7n" id="45BmrtnMz8i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="45BmrtnMz8k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45BmrtnMqQ9" role="3EZMnx">
        <property role="3F0ifm" value="data of kind" />
        <node concept="lj46D" id="45BmrtnMqQr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="45BmrtnMqQc" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:odPZTotAeO" resolve="template" />
        <node concept="1sVBvm" id="45BmrtnMqQe" role="1sWHZn">
          <node concept="3F0A7n" id="45BmrtnMqQk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="45BmrtnMqQB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45BmrtnMqQD" role="3EZMnx">
        <property role="3F0ifm" value="with locales" />
        <node concept="lj46D" id="45BmrtnMqQF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="45BmrtnMqQv" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnMl0i" resolve="locales" />
        <node concept="1sVBvm" id="45BmrtnMqQx" role="1sWHZn">
          <node concept="3F0A7n" id="45BmrtnMqQ_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="45BmrtnYJ1E" role="3EZMnx">
        <property role="3F0ifm" value="exported to" />
      </node>
      <node concept="1iCGBv" id="45BmrtnYJ1H" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnYIDn" resolve="mappingsExportTarget" />
        <node concept="1sVBvm" id="45BmrtnYJ1J" role="1sWHZn">
          <node concept="3F0A7n" id="45BmrtnYJ1P" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="45Bmrto83Eq" role="3EZMnx">
        <property role="3F0ifm" value="with key" />
      </node>
      <node concept="3F0A7n" id="45Bmrto83Et" role="3EZMnx">
        <property role="1$x2rV" value="a.b.c" />
        <ref role="1NtTu8" to="vzch:45Bmrto839B" resolve="exportKey" />
        <node concept="ljvvj" id="45Bmrto83Ev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="45BmrtnMqQM" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnMqPM" resolve="entries" />
        <node concept="2iRkQZ" id="45BmrtnMqQR" role="2czzBx" />
        <node concept="lj46D" id="45BmrtnMqQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="45BmrtnPUrD" role="sWeuL">
          <node concept="ljvvj" id="45BmrtnPUrF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="45BmrtnMqQa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnMEtk">
    <ref role="1XX52x" to="vzch:45BmrtnMl0j" resolve="DataProperty" />
    <node concept="3EZMnI" id="45BmrtnMEtm" role="2wV5jI">
      <node concept="1iCGBv" id="45BmrtnMEtq" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnMl0M" resolve="property" />
        <node concept="1sVBvm" id="45BmrtnMEts" role="1sWHZn">
          <node concept="3F0A7n" id="45BmrtnMEtw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="45BmrtnMEtz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="45BmrtnMEtA" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnMl0N" resolve="data" />
      </node>
      <node concept="l2Vlx" id="45BmrtnMEtp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnMHIf">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="vzch:45BmrtnMEtD" resolve="LocalizedEntry" />
    <node concept="3EZMnI" id="45BmrtnMHIh" role="2wV5jI">
      <node concept="1iCGBv" id="45BmrtnMHIl" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnMEtE" resolve="locale" />
        <node concept="1sVBvm" id="45BmrtnMHIn" role="1sWHZn">
          <node concept="3F0A7n" id="45BmrtnNtAw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="45BmrtnMHIu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="45BmrtnPbTZ" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnMHIx" resolve="text" />
      </node>
      <node concept="l2Vlx" id="45BmrtnMHIk" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="45BmrtnMS32">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
    <node concept="3N5dw7" id="45BmrtnMS34" role="3ft7WO">
      <node concept="3N5aqt" id="45BmrtnMS35" role="3Na0zg">
        <node concept="3clFbS" id="45BmrtnMS36" role="2VODD2">
          <node concept="3cpWs8" id="45BmrtnMS37" role="3cqZAp">
            <node concept="3cpWsn" id="45BmrtnMS38" role="3cpWs9">
              <property role="TrG5h" value="str" />
              <node concept="3Tqbb2" id="45BmrtnMS39" role="1tU5fm">
                <ref role="ehGHo" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
              </node>
              <node concept="2ShNRf" id="45BmrtnMS3a" role="33vP2m">
                <node concept="3zrR0B" id="45BmrtnMS3b" role="2ShVmc">
                  <node concept="3Tqbb2" id="45BmrtnMS3c" role="3zrR0E">
                    <ref role="ehGHo" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45BmrtnMS3d" role="3cqZAp">
            <node concept="2OqwBi" id="45BmrtnMU1T" role="3clFbG">
              <node concept="2OqwBi" id="45BmrtnMS3g" role="2Oq$k0">
                <node concept="37vLTw" id="45BmrtnMS3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="45BmrtnMS38" resolve="str" />
                </node>
                <node concept="3Tsc0h" id="45BmrtnMSAp" role="2OqNvi">
                  <ref role="3TtcxE" to="vzch:45BmrtnMS2U" resolve="entries" />
                </node>
              </node>
              <node concept="TSZUe" id="45BmrtnMWQt" role="2OqNvi">
                <node concept="3N4pyC" id="45BmrtnMX3m" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="45BmrtnMS3j" role="3cqZAp">
            <node concept="37vLTw" id="45BmrtnMS3k" role="3clFbG">
              <ref role="3cqZAo" node="45BmrtnMS38" resolve="str" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="45BmrtnMS3l" role="2klrvf">
        <ref role="2ZyFGn" to="vzch:45BmrtnMEtD" resolve="LocalizedEntry" />
      </node>
    </node>
    <node concept="22hDWj" id="45BmrtnMS33" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="45BmrtnMXDt">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="vzch:45BmrtnMEtD" resolve="LocalizedEntry" />
    <node concept="22hDWj" id="45BmrtnMXDu" role="22hAXT" />
    <node concept="3XHNnq" id="45BmrtnMXDv" role="3ft7WO">
      <ref role="3XGfJA" to="vzch:45BmrtnMEtE" resolve="locale" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnN8iI">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
    <node concept="3EZMnI" id="45BmrtnN8iN" role="2wV5jI">
      <node concept="3F0ifn" id="45BmrtnN8iR" role="3EZMnx">
        <property role="3F0ifm" value="localized" />
      </node>
      <node concept="3F0ifn" id="45BmrtnN8iU" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="45BmrtnN8j7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="45BmrtnN8iX" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnMS2U" resolve="entries" />
        <node concept="2iRkQZ" id="45BmrtnN8j0" role="2czzBx" />
        <node concept="ljvvj" id="45BmrtnN8j6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="45BmrtnN8j8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45BmrtnN8j3" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="45BmrtnN8iQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnNiQG">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="vzch:45BmrtnNiQy" resolve="ArrayExpression" />
    <node concept="3EZMnI" id="45BmrtnNiQI" role="2wV5jI">
      <node concept="3F0ifn" id="45BmrtnNiQM" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="45BmrtnNiQS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vzch:45BmrtnNiQ$" resolve="childs" />
        <node concept="l2Vlx" id="45BmrtnNiQU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="45BmrtnNiQP" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="45BmrtnNiQL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnOr27">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="vzch:45BmrtnOr1Y" resolve="NumberExpression" />
    <node concept="3F0A7n" id="45BmrtnOr29" role="2wV5jI">
      <ref role="1NtTu8" to="vzch:45BmrtnOr1Z" resolve="number" />
    </node>
  </node>
  <node concept="22mcaB" id="45BmrtnOr2_">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="vzch:45BmrtnOr1Y" resolve="NumberExpression" />
    <node concept="22hDWj" id="45BmrtnOr2A" role="22hAXT" />
    <node concept="3eGOop" id="45BmrtnOr2B" role="3ft7WO">
      <node concept="ucgPf" id="45BmrtnOr2C" role="3aKz83">
        <node concept="3clFbS" id="45BmrtnOr2D" role="2VODD2">
          <node concept="3clFbF" id="45BmrtnOr4N" role="3cqZAp">
            <node concept="2pJPEk" id="45BmrtnOD4T" role="3clFbG">
              <node concept="2pJPED" id="45BmrtnOD4U" role="2pJPEn">
                <ref role="2pJxaS" to="vzch:45BmrtnOr1Y" resolve="NumberExpression" />
                <node concept="2pJxcG" id="45BmrtnOD4V" role="2pJxcM">
                  <ref role="2pJxcJ" to="vzch:45BmrtnOr1Z" resolve="number" />
                  <node concept="2YIFZM" id="45BmrtnOO5B" role="28ntcv">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="45BmrtnOO5C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="45BmrtnOrit" role="upBLP">
        <node concept="uGdhv" id="45BmrtnOrj3" role="16NeZM">
          <node concept="3clFbS" id="45BmrtnOrj5" role="2VODD2">
            <node concept="3J1_TO" id="45BmrtnOsz3" role="3cqZAp">
              <node concept="3uVAMA" id="45BmrtnOszN" role="1zxBo5">
                <node concept="XOnhg" id="45BmrtnOszO" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="45BmrtnOszP" role="1tU5fm">
                    <node concept="3uibUv" id="45BmrtnOs$z" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="45BmrtnOszQ" role="1zc67A">
                  <node concept="3cpWs6" id="45BmrtnOsXx" role="3cqZAp">
                    <node concept="10Nm6u" id="45BmrtnOsY$" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="45BmrtnOsz5" role="1zxBo7">
                <node concept="3clFbF" id="45BmrtnOrnI" role="3cqZAp">
                  <node concept="2YIFZM" id="45BmrtnOrok" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="45BmrtnOrBt" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="45BmrtnOsL5" role="3cqZAp">
                  <node concept="ub8z3" id="45BmrtnOsWL" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnPbQZ">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="vzch:45BmrtnMR4K" resolve="StringExpression" />
    <node concept="3F1sOY" id="45BmrtnPbRm" role="2wV5jI">
      <ref role="1NtTu8" to="vzch:45BmrtnMR4L" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnPnqR">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="vzch:45BmrtnPnqI" resolve="UrlExpression" />
    <node concept="3F0A7n" id="45BmrtnPnqT" role="2wV5jI">
      <ref role="1NtTu8" to="vzch:45BmrtnPnqJ" resolve="url" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnQ6qU">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="vzch:45BmrtnQ6qL" resolve="BooleanExpression" />
    <node concept="3F0A7n" id="45BmrtnQ6qW" role="2wV5jI">
      <ref role="1NtTu8" to="vzch:45BmrtnQ6qM" resolve="value" />
    </node>
  </node>
  <node concept="22mcaB" id="45BmrtnQ6ro">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="vzch:45BmrtnQ6qL" resolve="BooleanExpression" />
    <node concept="22hDWj" id="45BmrtnQ6rp" role="22hAXT" />
    <node concept="3eGOop" id="45BmrtnQ6rq" role="3ft7WO">
      <node concept="ucgPf" id="45BmrtnQ6rr" role="3aKz83">
        <node concept="3clFbS" id="45BmrtnQ6rs" role="2VODD2">
          <node concept="3clFbF" id="45BmrtnQ6zA" role="3cqZAp">
            <node concept="2pJPEk" id="45BmrtnQ6zy" role="3clFbG">
              <node concept="2pJPED" id="45BmrtnQ6z$" role="2pJPEn">
                <ref role="2pJxaS" to="vzch:45BmrtnQ6qL" resolve="BooleanExpression" />
                <node concept="2pJxcG" id="45BmrtnQ6DE" role="2pJxcM">
                  <ref role="2pJxcJ" to="vzch:45BmrtnQ6qM" resolve="value" />
                  <node concept="WxPPo" id="45BmrtnQ6Gb" role="28ntcv">
                    <node concept="3clFbT" id="45BmrtnQ6Ga" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="45BmrtnQ6I$" role="upBLP">
        <node concept="2h3Zct" id="45BmrtnQ6Ja" role="16NeZM">
          <property role="2h4Kg1" value="true" />
        </node>
      </node>
    </node>
    <node concept="3ft5Ry" id="45BmrtnQ6LT" role="3ft7WO">
      <ref role="4PJHt" to="vzch:45BmrtnQ6qL" resolve="BooleanExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="45BmrtnYec2">
    <ref role="1XX52x" to="vzch:45BmrtnYebS" resolve="LocalizedMappingDocument" />
    <node concept="3EZMnI" id="45BmrtnYec4" role="2wV5jI">
      <node concept="3F0ifn" id="45BmrtnYec8" role="3EZMnx">
        <property role="3F0ifm" value="localized content" />
      </node>
      <node concept="3F0A7n" id="45BmrtnYece" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="45BmrtnYecs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45BmrtnYech" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <node concept="lj46D" id="45BmrtnYect" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="45BmrtnYeck" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnYebU" resolve="locale" />
        <node concept="1sVBvm" id="45BmrtnYecm" role="1sWHZn">
          <node concept="3F0A7n" id="45BmrtnYecq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="45BmrtnYecv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="45BmrtnYecw" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45BmrtnYebT" resolve="entries" />
        <node concept="2iRkQZ" id="45BmrtnYecz" role="2czzBx" />
        <node concept="lj46D" id="45BmrtnYec_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="45BmrtnYec7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45Bmrto2WTo">
    <ref role="1XX52x" to="vzch:45Bmrto2WTb" resolve="LocalizedMappingSubset" />
    <node concept="3EZMnI" id="45Bmrto2WTq" role="2wV5jI">
      <node concept="3F0ifn" id="45Bmrto2WTA" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="45Bmrto2WTw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="45Bmrto2WTz" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="45Bmrto2WTJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="45Bmrto2WTF" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45Bmrto2WTg" resolve="entries" />
        <node concept="2iRkQZ" id="45Bmrto5PFx" role="2czzBx" />
        <node concept="lj46D" id="45Bmrto2WTK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="45Bmrto2WTt" role="2iSdaV" />
      <node concept="VPXOz" id="45Bmrto2WTN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45Bmrto2WTW">
    <ref role="1XX52x" to="vzch:45Bmrto2WT9" resolve="LocalizedMappingEntry" />
    <node concept="3EZMnI" id="45Bmrto2WTY" role="2wV5jI">
      <node concept="3F0A7n" id="45Bmrto2WU4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="45Bmrto2WU7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="45Bmrto2WUa" role="3EZMnx">
        <ref role="1NtTu8" to="vzch:45Bmrto2WTO" resolve="mapping" />
      </node>
      <node concept="l2Vlx" id="45Bmrto2WU1" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="45Bmrto415F">
    <ref role="aqKnT" to="vzch:45Bmrto2WT9" resolve="LocalizedMappingEntry" />
    <node concept="22hDWj" id="45Bmrto415G" role="22hAXT" />
    <node concept="3eGOop" id="45Bmrto415H" role="3ft7WO">
      <node concept="upBMk" id="45Bmrto43Ub" role="upBLP">
        <node concept="uqdF1" id="45Bmrto43Ud" role="upBLF">
          <node concept="3clFbS" id="45Bmrto43Uf" role="2VODD2">
            <node concept="3clFbF" id="45Bmrto43Vh" role="3cqZAp">
              <node concept="2OqwBi" id="45Bmrto4441" role="3clFbG">
                <node concept="uqdCJ" id="45Bmrto43Vg" role="2Oq$k0" />
                <node concept="1OKiuA" id="45Bmrto44gh" role="2OqNvi">
                  <node concept="1Q80Hx" id="45Bmrto44il" role="lBI5i" />
                  <node concept="2B6iha" id="45Bmrto44kC" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="45Bmrto44la" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="45Bmrto415I" role="3aKz83">
        <node concept="3clFbS" id="45Bmrto415J" role="2VODD2">
          <node concept="3clFbF" id="45Bmrto4181" role="3cqZAp">
            <node concept="2pJPEk" id="45Bmrto417Z" role="3clFbG">
              <node concept="2pJPED" id="45Bmrto4180" role="2pJPEn">
                <ref role="2pJxaS" to="vzch:45Bmrto2WT9" resolve="LocalizedMappingEntry" />
                <node concept="2pJxcG" id="45Bmrto41pu" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="ub8z3" id="45Bmrto41sc" role="28ntcv" />
                </node>
                <node concept="2pIpSj" id="45Bmrto41fU" role="2pJxcM">
                  <ref role="2pIpSl" to="vzch:45Bmrto2WTO" resolve="mapping" />
                  <node concept="2pJPED" id="45Bmrto41iu" role="28nt2d">
                    <ref role="2pJxaS" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="45Bmrto41sY" role="upBLP">
        <node concept="uGdhv" id="45Bmrto41tA" role="16NeZM">
          <node concept="3clFbS" id="45Bmrto41tC" role="2VODD2">
            <node concept="3clFbJ" id="45Bmrto41yg" role="3cqZAp">
              <node concept="1Wc70l" id="45Bmrto42GZ" role="3clFbw">
                <node concept="2OqwBi" id="45Bmrto435P" role="3uHU7w">
                  <node concept="ub8z3" id="45Bmrto42Ij" role="2Oq$k0" />
                  <node concept="17RvpY" id="45Bmrto43uE" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="45Bmrto42lb" role="3uHU7B">
                  <node concept="2OqwBi" id="45Bmrto42ld" role="3fr31v">
                    <node concept="ub8z3" id="45Bmrto42le" role="2Oq$k0" />
                    <node concept="liA8E" id="45Bmrto42lf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="2OqwBi" id="45Bmrto4Blj" role="37wK5m">
                        <node concept="35c_gC" id="45Bmrto4ARE" role="2Oq$k0">
                          <ref role="35c_gD" to="vzch:45Bmrto2WTb" resolve="LocalizedMappingSubset" />
                        </node>
                        <node concept="3n3YKJ" id="45Bmrto4BLY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="45Bmrto41yi" role="3clFbx">
                <node concept="3cpWs6" id="45Bmrto43vP" role="3cqZAp">
                  <node concept="ub8z3" id="45Bmrto43DN" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="45Bmrto43GL" role="3cqZAp">
              <node concept="10Nm6u" id="45Bmrto43GY" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

