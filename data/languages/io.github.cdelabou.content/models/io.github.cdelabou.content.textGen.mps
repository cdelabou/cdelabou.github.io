<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0236f75-ba00-4917-9182-a593c8356fe9(io.github.cdelabou.content.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzch" ref="r:5700e454-c8ab-44bf-93b3-dc5943620103(io.github.cdelabou.content.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="45BmrtnYdPt">
    <ref role="WuzLi" to="vzch:odPZTotAeN" resolve="DataDocument" />
    <node concept="11bSqf" id="45BmrtnYdPv" role="11c4hB">
      <node concept="3clFbS" id="45BmrtnYdPw" role="2VODD2" />
    </node>
    <node concept="9MYSb" id="45BmrtnYdPN" role="33IsuW">
      <node concept="3clFbS" id="45BmrtnYdPO" role="2VODD2">
        <node concept="3clFbF" id="45BmrtnYdUx" role="3cqZAp">
          <node concept="Xl_RD" id="45BmrtnYeaR" role="3clFbG">
            <property role="Xl_RC" value=".json" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="45Bmrto8Bm9">
    <ref role="WuzLi" to="vzch:45BmrtnYebS" resolve="LocalizedMappingDocument" />
    <node concept="9MYSb" id="45Bmrto8Bma" role="33IsuW">
      <node concept="3clFbS" id="45Bmrto8Bmb" role="2VODD2">
        <node concept="3clFbF" id="45Bmrto8BqS" role="3cqZAp">
          <node concept="Xl_RD" id="45Bmrto8BAr" role="3clFbG">
            <property role="Xl_RC" value=".json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="45Bmrto8BFJ" role="11c4hB">
      <node concept="3clFbS" id="45Bmrto8BFK" role="2VODD2" />
    </node>
  </node>
</model>

