<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fdffd3d-a2c2-4ca0-bcd3-62d268023e46(io.github.cdelabou.content.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzch" ref="r:5700e454-c8ab-44bf-93b3-dc5943620103(io.github.cdelabou.content.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="45BmrtnSVGY">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
    <node concept="13hLZK" id="45BmrtnSVGZ" role="13h7CW">
      <node concept="3clFbS" id="45BmrtnSVH0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="45BmrtnSVH9" role="13h7CS">
      <property role="TrG5h" value="getLocales" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="45BmrtnSVJ2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="45BmrtnSVJk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="45BmrtnSVHa" role="1B3o_S" />
      <node concept="A3Dl8" id="45BmrtnSVHl" role="3clF45">
        <node concept="3Tqbb2" id="45BmrtnSVHw" role="A3Ik2">
          <ref role="ehGHo" to="vzch:odPZTotEkC" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="45BmrtnSVHc" role="3clF47">
        <node concept="3cpWs6" id="45Bmrto5g77" role="3cqZAp">
          <node concept="2OqwBi" id="45Bmrto5iSZ" role="3cqZAk">
            <node concept="2OqwBi" id="45Bmrto5i3V" role="2Oq$k0">
              <node concept="2YIFZM" id="45Bmrto5gbI" role="2Oq$k0">
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <node concept="37vLTw" id="45Bmrto5gf7" role="37wK5m">
                  <ref role="3cqZAo" node="45BmrtnSVJ2" resolve="context" />
                </node>
                <node concept="37vLTw" id="45Bmrto5ghr" role="37wK5m">
                  <ref role="3cqZAo" node="45BmrtnSVJ2" resolve="context" />
                </node>
                <node concept="35c_gC" id="45Bmrto5hJX" role="37wK5m">
                  <ref role="35c_gD" to="vzch:odPZTotEkC" resolve="Locale" />
                </node>
              </node>
              <node concept="liA8E" id="45Bmrto5ijX" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="45Bmrto5iwo" role="37wK5m" />
              </node>
            </node>
            <node concept="v3k3i" id="45Bmrto5jhw" role="2OqNvi">
              <node concept="chp4Y" id="45Bmrto5jkl" role="v3oSu">
                <ref role="cht4Q" to="vzch:odPZTotEkC" resolve="Locale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="45BmrtnWh1r">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="vzch:3$Llv7bONQx" resolve="PrimitiveType" />
    <node concept="13hLZK" id="45BmrtnWh1s" role="13h7CW">
      <node concept="3clFbS" id="45BmrtnWh1t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="45BmrtnWh1A" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="45BmrtnWh21" role="1B3o_S" />
      <node concept="3clFbS" id="45BmrtnWh22" role="3clF47">
        <node concept="3cpWs6" id="45BmrtnWhaY" role="3cqZAp">
          <node concept="2OqwBi" id="45BmrtnWibp" role="3cqZAk">
            <node concept="2OqwBi" id="45BmrtnWhKp" role="2Oq$k0">
              <node concept="13iPFW" id="45BmrtnWhCl" role="2Oq$k0" />
              <node concept="3TrcHB" id="45BmrtnWhRz" role="2OqNvi">
                <ref role="3TsBF5" to="vzch:3$Llv7bONQy" resolve="kind" />
              </node>
            </node>
            <node concept="1XCIdh" id="45BmrtnWikB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="45BmrtnWh23" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="45Bmrto5a43">
    <ref role="13h7C2" to="vzch:45BmrtnYebS" resolve="LocalizedMappingDocument" />
    <node concept="13hLZK" id="45Bmrto5a44" role="13h7CW">
      <node concept="3clFbS" id="45Bmrto5a45" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="45Bmrto5a4q" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="45Bmrto5a4t" role="3clF47">
        <node concept="3clFbJ" id="45Bmrto5a4S" role="3cqZAp">
          <node concept="3clFbS" id="45Bmrto5a4U" role="3clFbx">
            <node concept="3cpWs6" id="45Bmrto5aGd" role="3cqZAp">
              <node concept="2ShNRf" id="45Bmrto5aGw" role="3cqZAk">
                <node concept="1pGfFk" id="45Bmrto5b6U" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="45Bmrto5bWW" role="37wK5m">
                    <node concept="2OqwBi" id="45Bmrto5bmb" role="2Oq$k0">
                      <node concept="13iPFW" id="45Bmrto5b8F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="45Bmrto5bGl" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzch:45BmrtnYebU" resolve="locale" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="45Bmrto5c9i" role="2OqNvi">
                      <ref role="3TtcxE" to="vzch:odPZTotEkF" resolve="locales" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="45Bmrto5anH" role="3clFbw">
            <node concept="37vLTw" id="45Bmrto5a94" role="2Oq$k0">
              <ref role="3cqZAo" node="45Bmrto5a4A" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="45Bmrto5aBF" role="2OqNvi">
              <node concept="chp4Y" id="45Bmrto5aEX" role="2Zo12j">
                <ref role="cht4Q" to="vzch:odPZTotEkC" resolve="Locale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45Bmrto5dnx" role="3cqZAp">
          <node concept="10Nm6u" id="45Bmrto5dO8" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="45Bmrto5a4A" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="45Bmrto5a4B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45Bmrto5a4C" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="45Bmrto5a4D" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="45Bmrto5a4E" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="45Bmrto5a4F" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="45Bmrto5emb">
    <ref role="13h7C2" to="vzch:odPZTotAeN" resolve="DataDocument" />
    <node concept="13i0hz" id="45Bmrto5emm" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="45Bmrto5emn" role="3clF47">
        <node concept="3clFbJ" id="45Bmrto5emo" role="3cqZAp">
          <node concept="3clFbS" id="45Bmrto5emp" role="3clFbx">
            <node concept="3cpWs6" id="45Bmrto5emq" role="3cqZAp">
              <node concept="2ShNRf" id="45Bmrto5emr" role="3cqZAk">
                <node concept="1pGfFk" id="45Bmrto5ems" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="45Bmrto5emt" role="37wK5m">
                    <node concept="2OqwBi" id="45Bmrto5emu" role="2Oq$k0">
                      <node concept="13iPFW" id="45Bmrto5emv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="45Bmrto5emw" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzch:45BmrtnMl0i" resolve="locales" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="45Bmrto5emx" role="2OqNvi">
                      <ref role="3TtcxE" to="vzch:odPZTotEkF" resolve="locales" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="45Bmrto5emy" role="3clFbw">
            <node concept="37vLTw" id="45Bmrto5emz" role="2Oq$k0">
              <ref role="3cqZAo" node="45Bmrto5emC" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="45Bmrto5em$" role="2OqNvi">
              <node concept="chp4Y" id="45Bmrto5em_" role="2Zo12j">
                <ref role="cht4Q" to="vzch:odPZTotEkC" resolve="Locale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45Bmrto5emA" role="3cqZAp">
          <node concept="10Nm6u" id="45Bmrto5emB" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="45Bmrto5emC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="45Bmrto5emD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45Bmrto5emE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="45Bmrto5emF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="45Bmrto5emG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="45Bmrto5emH" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="45Bmrto5emc" role="13h7CW">
      <node concept="3clFbS" id="45Bmrto5emd" role="2VODD2" />
    </node>
  </node>
</model>

