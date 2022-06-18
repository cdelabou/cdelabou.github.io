<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:595a3af5-e646-42e0-9cfc-f5c7c3162628(io.github.cdelabou.content.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vzch" ref="r:5700e454-c8ab-44bf-93b3-dc5943620103(io.github.cdelabou.content.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="96vd" ref="r:9fdffd3d-a2c2-4ca0-bcd3-62d268023e46(io.github.cdelabou.content.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="3$Llv7bONPs">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="45BmrtnUJMU" role="1puA0r">
      <ref role="1puQsG" node="45BmrtnTYAB" resolve="enforceArrays" />
    </node>
    <node concept="1puMqW" id="45BmrtnUJMV" role="1puA0r">
      <ref role="1puQsG" node="45BmrtnUbNl" resolve="forceLocalize" />
    </node>
  </node>
  <node concept="1pmfR0" id="45BmrtnTYAB">
    <property role="TrG5h" value="enforceArrays" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="45BmrtnTYAC" role="1pqMTA">
      <node concept="3clFbS" id="45BmrtnTYAD" role="2VODD2">
        <node concept="3SKdUt" id="45BmrtnVfx8" role="3cqZAp">
          <node concept="1PaTwC" id="45BmrtnVfx9" role="1aUNEU">
            <node concept="3oM_SD" id="45BmrtnVfxc" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="45BmrtnVfxE" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="45BmrtnVfxX" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="45BmrtnVfxY" role="1PaTwD">
              <property role="3oM_SC" value="array" />
            </node>
            <node concept="3oM_SD" id="45BmrtnVfxZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="45BmrtnVfy8" role="1PaTwD">
              <property role="3oM_SC" value="localized" />
            </node>
            <node concept="3oM_SD" id="45BmrtnVfyp" role="1PaTwD">
              <property role="3oM_SC" value="string?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45BmrtnTYBb" role="3cqZAp">
          <node concept="2OqwBi" id="45BmrtnU4Nz" role="3clFbG">
            <node concept="2OqwBi" id="45BmrtnU0wa" role="2Oq$k0">
              <node concept="2OqwBi" id="45BmrtnTYIn" role="2Oq$k0">
                <node concept="1Q6Npb" id="45BmrtnTYBa" role="2Oq$k0" />
                <node concept="2SmgA7" id="45BmrtnTYNp" role="2OqNvi">
                  <node concept="chp4Y" id="45BmrtnTYTt" role="1dBWTz">
                    <ref role="cht4Q" to="vzch:45BmrtnMl0j" resolve="DataProperty" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="45BmrtnU240" role="2OqNvi">
                <node concept="1bVj0M" id="45BmrtnU242" role="23t8la">
                  <node concept="3clFbS" id="45BmrtnU243" role="1bW5cS">
                    <node concept="3clFbF" id="45BmrtnU27I" role="3cqZAp">
                      <node concept="1Wc70l" id="45BmrtnUd8Y" role="3clFbG">
                        <node concept="3fqX7Q" id="45BmrtnUfLx" role="3uHU7w">
                          <node concept="2OqwBi" id="45BmrtnUfLz" role="3fr31v">
                            <node concept="2OqwBi" id="45BmrtnUfL$" role="2Oq$k0">
                              <node concept="37vLTw" id="45BmrtnUfL_" role="2Oq$k0">
                                <ref role="3cqZAo" node="45BmrtnU244" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="45BmrtnUfLA" role="2OqNvi">
                                <ref role="3Tt5mk" to="vzch:45BmrtnMl0N" resolve="data" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="45BmrtnUfLB" role="2OqNvi">
                              <node concept="chp4Y" id="45BmrtnUfLC" role="cj9EA">
                                <ref role="cht4Q" to="vzch:45BmrtnNiQy" resolve="ArrayExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="45BmrtnU3NO" role="3uHU7B">
                          <node concept="2OqwBi" id="45BmrtnU3pb" role="2Oq$k0">
                            <node concept="2OqwBi" id="45BmrtnU2j1" role="2Oq$k0">
                              <node concept="37vLTw" id="45BmrtnU27H" role="2Oq$k0">
                                <ref role="3cqZAo" node="45BmrtnU244" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="45BmrtnU3a_" role="2OqNvi">
                                <ref role="3Tt5mk" to="vzch:45BmrtnMl0M" resolve="property" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="45BmrtnU3_H" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzch:3$Llv7bONQo" resolve="type" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="45BmrtnU45z" role="2OqNvi">
                            <node concept="chp4Y" id="45BmrtnU4dM" role="cj9EA">
                              <ref role="cht4Q" to="vzch:odPZTosN0$" resolve="ArrayType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="45BmrtnU244" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="45BmrtnU245" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="45BmrtnU5_4" role="2OqNvi">
              <node concept="1bVj0M" id="45BmrtnU5_6" role="23t8la">
                <node concept="3clFbS" id="45BmrtnU5_7" role="1bW5cS">
                  <node concept="3cpWs8" id="45BmrtnU7a5" role="3cqZAp">
                    <node concept="3cpWsn" id="45BmrtnU7a6" role="3cpWs9">
                      <property role="TrG5h" value="data" />
                      <node concept="3Tqbb2" id="45BmrtnU775" role="1tU5fm">
                        <ref role="ehGHo" to="vzch:45BmrtnMl0O" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="45BmrtnU7a7" role="33vP2m">
                        <node concept="37vLTw" id="45BmrtnU7a8" role="2Oq$k0">
                          <ref role="3cqZAo" node="45BmrtnU5_8" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="45BmrtnU7a9" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzch:45BmrtnMl0N" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="45BmrtnU7pF" role="3cqZAp">
                    <node concept="3cpWsn" id="45BmrtnU7pG" role="3cpWs9">
                      <property role="TrG5h" value="arr" />
                      <node concept="3Tqbb2" id="45BmrtnU7mM" role="1tU5fm">
                        <ref role="ehGHo" to="vzch:45BmrtnNiQy" resolve="ArrayExpression" />
                      </node>
                      <node concept="2OqwBi" id="45BmrtnU7pH" role="33vP2m">
                        <node concept="37vLTw" id="45BmrtnU7pI" role="2Oq$k0">
                          <ref role="3cqZAo" node="45BmrtnU7a6" resolve="data" />
                        </node>
                        <node concept="1_qnLN" id="45BmrtnU7pJ" role="2OqNvi">
                          <ref role="1_rbq0" to="vzch:45BmrtnNiQy" resolve="ArrayExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45BmrtnU5Cc" role="3cqZAp">
                    <node concept="2OqwBi" id="45BmrtnU9DQ" role="3clFbG">
                      <node concept="2OqwBi" id="45BmrtnU7F4" role="2Oq$k0">
                        <node concept="37vLTw" id="45BmrtnU7pK" role="2Oq$k0">
                          <ref role="3cqZAo" node="45BmrtnU7pG" resolve="arr" />
                        </node>
                        <node concept="3Tsc0h" id="45BmrtnU7Ue" role="2OqNvi">
                          <ref role="3TtcxE" to="vzch:45BmrtnNiQ$" resolve="childs" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="45BmrtnUb3S" role="2OqNvi">
                        <node concept="37vLTw" id="45BmrtnUbiU" role="25WWJ7">
                          <ref role="3cqZAo" node="45BmrtnU7a6" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="45BmrtnU5_8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="45BmrtnU5_9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="45BmrtnUbNl">
    <property role="TrG5h" value="forceLocalize" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="45BmrtnUbNm" role="1pqMTA">
      <node concept="3clFbS" id="45BmrtnUbNn" role="2VODD2">
        <node concept="3clFbF" id="45BmrtnUbNK" role="3cqZAp">
          <node concept="2OqwBi" id="45BmrtnUg1g" role="3clFbG">
            <node concept="2OqwBi" id="45BmrtnUg1h" role="2Oq$k0">
              <node concept="2OqwBi" id="45BmrtnUg1i" role="2Oq$k0">
                <node concept="1Q6Npb" id="45BmrtnUg1j" role="2Oq$k0" />
                <node concept="2SmgA7" id="45BmrtnUg1k" role="2OqNvi">
                  <node concept="chp4Y" id="45BmrtnUg1l" role="1dBWTz">
                    <ref role="cht4Q" to="vzch:45BmrtnMl0j" resolve="DataProperty" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="45BmrtnUg1m" role="2OqNvi">
                <node concept="1bVj0M" id="45BmrtnUg1n" role="23t8la">
                  <node concept="3clFbS" id="45BmrtnUg1o" role="1bW5cS">
                    <node concept="3clFbF" id="45BmrtnUg1p" role="3cqZAp">
                      <node concept="1Wc70l" id="45BmrtnUg1q" role="3clFbG">
                        <node concept="2OqwBi" id="45BmrtnUg1s" role="3uHU7w">
                          <node concept="2OqwBi" id="45BmrtnUg1t" role="2Oq$k0">
                            <node concept="37vLTw" id="45BmrtnUg1u" role="2Oq$k0">
                              <ref role="3cqZAo" node="45BmrtnUg1E" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="45BmrtnUg1v" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzch:45BmrtnMl0N" resolve="data" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="45BmrtnUg1w" role="2OqNvi">
                            <node concept="chp4Y" id="45BmrtnUg1x" role="cj9EA">
                              <ref role="cht4Q" to="vzch:45BmrtnMR4K" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="45BmrtnUk29" role="3uHU7B">
                          <node concept="2OqwBi" id="45BmrtnUiIh" role="2Oq$k0">
                            <node concept="1PxgMI" id="45BmrtnUi3M" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="45BmrtnUilX" role="3oSUPX">
                                <ref role="cht4Q" to="vzch:3$Llv7bONQx" resolve="PrimitiveType" />
                              </node>
                              <node concept="2OqwBi" id="45BmrtnUg1z" role="1m5AlR">
                                <node concept="2OqwBi" id="45BmrtnUg1$" role="2Oq$k0">
                                  <node concept="37vLTw" id="45BmrtnUg1_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45BmrtnUg1E" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="45BmrtnUg1A" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vzch:45BmrtnMl0M" resolve="property" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="45BmrtnUg1B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vzch:3$Llv7bONQo" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="45BmrtnUj_t" role="2OqNvi">
                              <ref role="3TsBF5" to="vzch:3$Llv7bONQy" resolve="kind" />
                            </node>
                          </node>
                          <node concept="21noJN" id="45BmrtnUkws" role="2OqNvi">
                            <node concept="21nZrQ" id="45BmrtnUkwu" role="21noJM">
                              <ref role="21nZrZ" to="vzch:3$Llv7bONQs" resolve="localized_string" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="45BmrtnUg1E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="45BmrtnUg1F" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="45BmrtnUg1G" role="2OqNvi">
              <node concept="1bVj0M" id="45BmrtnUg1H" role="23t8la">
                <node concept="3clFbS" id="45BmrtnUg1I" role="1bW5cS">
                  <node concept="3cpWs8" id="45BmrtnUpx1" role="3cqZAp">
                    <node concept="3cpWsn" id="45BmrtnUpx2" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="3Tqbb2" id="45BmrtnUptL" role="1tU5fm">
                        <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                      </node>
                      <node concept="2OqwBi" id="45BmrtnUpx3" role="33vP2m">
                        <node concept="1PxgMI" id="45BmrtnUpx4" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="45BmrtnUpx5" role="3oSUPX">
                            <ref role="cht4Q" to="vzch:45BmrtnMR4K" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="45BmrtnUpx6" role="1m5AlR">
                            <node concept="37vLTw" id="45BmrtnUpx7" role="2Oq$k0">
                              <ref role="3cqZAo" node="45BmrtnUg22" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="45BmrtnUpx8" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzch:45BmrtnMl0N" resolve="data" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="45BmrtnUpx9" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzch:45BmrtnMR4L" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="45BmrtnUg1P" role="3cqZAp">
                    <node concept="3cpWsn" id="45BmrtnUg1Q" role="3cpWs9">
                      <property role="TrG5h" value="string" />
                      <node concept="3Tqbb2" id="45BmrtnUg1R" role="1tU5fm">
                        <ref role="ehGHo" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
                      </node>
                      <node concept="2ShNRf" id="45BmrtnUrtw" role="33vP2m">
                        <node concept="3zrR0B" id="45BmrtnUrtu" role="2ShVmc">
                          <node concept="3Tqbb2" id="45BmrtnUrtv" role="3zrR0E">
                            <ref role="ehGHo" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45BmrtnUsJd" role="3cqZAp">
                    <node concept="2OqwBi" id="45BmrtnUv3W" role="3clFbG">
                      <node concept="2OqwBi" id="45BmrtnUtyE" role="2Oq$k0">
                        <node concept="35c_gC" id="45BmrtnUsJb" role="2Oq$k0">
                          <ref role="35c_gD" to="vzch:45BmrtnMEtC" resolve="LocalizedString" />
                        </node>
                        <node concept="2qgKlT" id="45BmrtnUuhR" role="2OqNvi">
                          <ref role="37wK5l" to="96vd:45BmrtnSVH9" resolve="getLocales" />
                          <node concept="37vLTw" id="45BmrtnUuC$" role="37wK5m">
                            <ref role="3cqZAo" node="45BmrtnUg22" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="45BmrtnUvsx" role="2OqNvi">
                        <node concept="1bVj0M" id="45BmrtnUvsz" role="23t8la">
                          <node concept="3clFbS" id="45BmrtnUvs$" role="1bW5cS">
                            <node concept="3clFbF" id="45BmrtnUvIk" role="3cqZAp">
                              <node concept="2OqwBi" id="45BmrtnUyjU" role="3clFbG">
                                <node concept="2OqwBi" id="45BmrtnUw6L" role="2Oq$k0">
                                  <node concept="37vLTw" id="45BmrtnUvIj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45BmrtnUg1Q" resolve="string" />
                                  </node>
                                  <node concept="3Tsc0h" id="45BmrtnUwvv" role="2OqNvi">
                                    <ref role="3TtcxE" to="vzch:45BmrtnMS2U" resolve="entries" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="45BmrtnU_5j" role="2OqNvi">
                                  <node concept="2pJPEk" id="45BmrtnU_w6" role="25WWJ7">
                                    <node concept="2pJPED" id="45BmrtnU_w8" role="2pJPEn">
                                      <ref role="2pJxaS" to="vzch:45BmrtnMEtD" resolve="LocalizedEntry" />
                                      <node concept="2pIpSj" id="45BmrtnUAUI" role="2pJxcM">
                                        <ref role="2pIpSl" to="vzch:45BmrtnMEtE" resolve="locale" />
                                        <node concept="36biLy" id="45BmrtnUBAh" role="28nt2d">
                                          <node concept="37vLTw" id="45BmrtnUC5z" role="36biLW">
                                            <ref role="3cqZAo" node="45BmrtnUvs_" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="45BmrtnUCU9" role="2pJxcM">
                                        <ref role="2pIpSl" to="vzch:45BmrtnMHIx" resolve="text" />
                                        <node concept="36biLy" id="45BmrtnUDjW" role="28nt2d">
                                          <node concept="2OqwBi" id="45BmrtnUEkH" role="36biLW">
                                            <node concept="37vLTw" id="45BmrtnUDHD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="45BmrtnUpx2" resolve="text" />
                                            </node>
                                            <node concept="1$rogu" id="45BmrtnUEVj" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="45BmrtnUvs_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="45BmrtnUvsA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45BmrtnUGgR" role="3cqZAp">
                    <node concept="2OqwBi" id="45BmrtnUIom" role="3clFbG">
                      <node concept="2OqwBi" id="45BmrtnUGHw" role="2Oq$k0">
                        <node concept="37vLTw" id="45BmrtnUGgP" role="2Oq$k0">
                          <ref role="3cqZAo" node="45BmrtnUg22" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="45BmrtnUHFO" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzch:45BmrtnMl0N" resolve="data" />
                        </node>
                      </node>
                      <node concept="1P9Npp" id="45BmrtnUIOw" role="2OqNvi">
                        <node concept="37vLTw" id="45BmrtnUJ5I" role="1P9ThW">
                          <ref role="3cqZAo" node="45BmrtnUg1Q" resolve="string" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="45BmrtnUg22" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="45BmrtnUg23" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45BmrtnUbNw" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

