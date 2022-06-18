<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11fe7954-bfca-4df5-8f9d-4db8789928b1(io.github.cdelabou.content.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzch" ref="r:5700e454-c8ab-44bf-93b3-dc5943620103(io.github.cdelabou.content.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="45BmrtnQwIp">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="ToggleMandatory" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vzch:3$Llv7bONQm" resolve="TemplateProperty" />
    <node concept="2S6ZIM" id="45BmrtnQwIq" role="2ZfVej">
      <node concept="3clFbS" id="45BmrtnQwIr" role="2VODD2">
        <node concept="3cpWs8" id="45BmrtnQxSu" role="3cqZAp">
          <node concept="3cpWsn" id="45BmrtnQxSv" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="45BmrtnQxS8" role="1tU5fm" />
            <node concept="3K4zz7" id="45BmrtnQxSw" role="33vP2m">
              <node concept="Xl_RD" id="45BmrtnQxSx" role="3K4E3e">
                <property role="Xl_RC" value="Unset" />
              </node>
              <node concept="Xl_RD" id="45BmrtnQxSy" role="3K4GZi">
                <property role="Xl_RC" value="Set" />
              </node>
              <node concept="2OqwBi" id="45BmrtnQxSz" role="3K4Cdx">
                <node concept="2Sf5sV" id="45BmrtnQxS$" role="2Oq$k0" />
                <node concept="3TrcHB" id="45BmrtnQxS_" role="2OqNvi">
                  <ref role="3TsBF5" to="vzch:45BmrtnQwHY" resolve="mandatory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45BmrtnQwNt" role="3cqZAp">
          <node concept="3cpWs3" id="45BmrtnQyj5" role="3clFbG">
            <node concept="Xl_RD" id="45BmrtnQyk9" role="3uHU7w">
              <property role="Xl_RC" value=" Mandatory" />
            </node>
            <node concept="37vLTw" id="45BmrtnQxSA" role="3uHU7B">
              <ref role="3cqZAo" node="45BmrtnQxSv" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="45BmrtnQwIs" role="2ZfgGD">
      <node concept="3clFbS" id="45BmrtnQwIt" role="2VODD2">
        <node concept="3clFbF" id="45BmrtnQyHW" role="3cqZAp">
          <node concept="37vLTI" id="45BmrtnQzsn" role="3clFbG">
            <node concept="3fqX7Q" id="45BmrtnQzWx" role="37vLTx">
              <node concept="2OqwBi" id="45BmrtnQzWz" role="3fr31v">
                <node concept="2Sf5sV" id="45BmrtnQzW$" role="2Oq$k0" />
                <node concept="3TrcHB" id="45BmrtnQzW_" role="2OqNvi">
                  <ref role="3TsBF5" to="vzch:45BmrtnQwHY" resolve="mandatory" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="45BmrtnQyPW" role="37vLTJ">
              <node concept="2Sf5sV" id="45BmrtnQyHV" role="2Oq$k0" />
              <node concept="3TrcHB" id="45BmrtnQz9m" role="2OqNvi">
                <ref role="3TsBF5" to="vzch:45BmrtnQwHY" resolve="mandatory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

