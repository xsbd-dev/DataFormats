<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaf6eef2-decf-4d7f-980c-bd4aef8d4f42(DataFormats.runtime.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="4g9Gb0uqR_4">
    <property role="TrG5h" value="GenerationTestHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="4g9Gb0uqTqi" role="jymVt" />
    <node concept="3Tm1VV" id="4g9Gb0uqR_5" role="1B3o_S" />
    <node concept="2YIFZL" id="4g9Gb0uqTqG" role="jymVt">
      <property role="TrG5h" value="getSolutionRelativePath" />
      <node concept="37vLTG" id="4g9Gb0uqTqH" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4g9Gb0uqVAe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4g9Gb0uqTqJ" role="3clF46">
        <property role="TrG5h" value="im" />
        <node concept="3uibUv" id="4g9Gb0uqTqK" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="model" />
        </node>
      </node>
      <node concept="3clFbS" id="4g9Gb0uqTqL" role="3clF47">
        <node concept="3cpWs8" id="4g9Gb0uqTqN" role="3cqZAp">
          <node concept="3cpWsn" id="4g9Gb0uqTqM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4g9Gb0uqWjE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="FJ1c_" id="4g9Gb0uqTqP" role="33vP2m">
              <node concept="37vLTw" id="4g9Gb0uqTqQ" role="3uHU7B">
                <ref role="3cqZAo" node="4g9Gb0uqTqJ" resolve="im" />
              </node>
              <node concept="1rXfSq" id="4g9Gb0uqTqR" role="3uHU7w">
                <ref role="37wK5l" to=":^" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g9Gb0uqTqS" role="3cqZAp">
          <node concept="1Wc70l" id="4g9Gb0uqTqT" role="3clFbw">
            <node concept="2ZW3vV" id="4g9Gb0uqTqW" role="3uHU7B">
              <node concept="37vLTw" id="4g9Gb0uqTqU" role="2ZW6bz">
                <ref role="3cqZAo" node="4g9Gb0uqTqM" resolve="module" />
              </node>
              <node concept="3uibUv" id="4g9Gb0uqTqV" role="2ZW6by">
                <ref role="3uigEE" to=":^" resolve="AbstractModule" />
              </node>
            </node>
            <node concept="3y3z36" id="4g9Gb0uqTqX" role="3uHU7w">
              <node concept="2OqwBi" id="4g9Gb0uqTqY" role="3uHU7B">
                <node concept="1eOMI4" id="4g9Gb0uqTr2" role="2Oq$k0">
                  <node concept="10QFUN" id="4g9Gb0uqTqZ" role="1eOMHV">
                    <node concept="37vLTw" id="4g9Gb0uqTr0" role="10QFUP">
                      <ref role="3cqZAo" node="4g9Gb0uqTqM" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4g9Gb0uqTr1" role="10QFUM">
                      <ref role="3uigEE" to=":^" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4g9Gb0uqTr3" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getModuleSourceDir" />
                </node>
              </node>
              <node concept="10Nm6u" id="4g9Gb0uqTr4" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4g9Gb0uqTr6" role="3clFbx">
            <node concept="3cpWs8" id="4g9Gb0uqTr8" role="3cqZAp">
              <node concept="3cpWsn" id="4g9Gb0uqTr7" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="4g9Gb0uqTr9" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="AbstractModule" />
                </node>
                <node concept="1eOMI4" id="4g9Gb0uqTrd" role="33vP2m">
                  <node concept="10QFUN" id="4g9Gb0uqTra" role="1eOMHV">
                    <node concept="37vLTw" id="4g9Gb0uqTrb" role="10QFUP">
                      <ref role="3cqZAo" node="4g9Gb0uqTqM" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4g9Gb0uqTrc" role="10QFUM">
                      <ref role="3uigEE" to=":^" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4g9Gb0uqTre" role="3cqZAp">
              <node concept="2OqwBi" id="4g9Gb0uqU72" role="3clFbw">
                <node concept="37vLTw" id="4g9Gb0uqU71" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g9Gb0uqTr7" resolve="s" />
                </node>
                <node concept="liA8E" id="4g9Gb0uqU73" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="isPackaged" />
                </node>
              </node>
              <node concept="3clFbS" id="4g9Gb0uqTrh" role="3clFbx">
                <node concept="3cpWs8" id="4g9Gb0uqTrj" role="3cqZAp">
                  <node concept="3cpWsn" id="4g9Gb0uqTri" role="3cpWs9">
                    <property role="TrG5h" value="bundleHome" />
                    <node concept="3uibUv" id="4g9Gb0uqTrk" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="4g9Gb0uqTrl" role="33vP2m">
                      <node concept="2OqwBi" id="4g9Gb0uqU04" role="2Oq$k0">
                        <node concept="37vLTw" id="4g9Gb0uqU03" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g9Gb0uqTr7" resolve="s" />
                        </node>
                        <node concept="liA8E" id="4g9Gb0uqU05" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="getModuleSourceDir" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4g9Gb0uqTrn" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4g9Gb0uqTro" role="3cqZAp">
                  <node concept="3clFbC" id="4g9Gb0uqTrp" role="3clFbw">
                    <node concept="37vLTw" id="4g9Gb0uqTrq" role="3uHU7B">
                      <ref role="3cqZAo" node="4g9Gb0uqTri" resolve="bundleHome" />
                    </node>
                    <node concept="10Nm6u" id="4g9Gb0uqTrr" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4g9Gb0uqTrt" role="3clFbx">
                    <node concept="3cpWs6" id="4g9Gb0uqTru" role="3cqZAp">
                      <node concept="10Nm6u" id="4g9Gb0uqTrv" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4g9Gb0uqTrw" role="3cqZAp">
                  <node concept="2OqwBi" id="4g9Gb0uqTrx" role="3cqZAk">
                    <node concept="2OqwBi" id="4g9Gb0uqTXR" role="2Oq$k0">
                      <node concept="37vLTw" id="4g9Gb0uqTXQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g9Gb0uqTri" resolve="bundleHome" />
                      </node>
                      <node concept="liA8E" id="4g9Gb0uqTXS" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getFS" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4g9Gb0uqTrz" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getFile" />
                      <node concept="3cpWs3" id="4g9Gb0uqTr$" role="37wK5m">
                        <node concept="2OqwBi" id="4g9Gb0uqTWR" role="3uHU7B">
                          <node concept="37vLTw" id="4g9Gb0uqTWQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4g9Gb0uqTri" resolve="bundleHome" />
                          </node>
                          <node concept="liA8E" id="4g9Gb0uqTWS" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4g9Gb0uqTrA" role="3uHU7w">
                          <ref role="3cqZAo" node="4g9Gb0uqTqH" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4g9Gb0uqTrB" role="3cqZAp">
              <node concept="2OqwBi" id="4g9Gb0uqTrC" role="3cqZAk">
                <node concept="2OqwBi" id="4g9Gb0uqU9O" role="2Oq$k0">
                  <node concept="37vLTw" id="4g9Gb0uqU9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g9Gb0uqTr7" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4g9Gb0uqU9P" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getModuleSourceDir" />
                  </node>
                </node>
                <node concept="liA8E" id="4g9Gb0uqTrE" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="findChild" />
                  <node concept="37vLTw" id="4g9Gb0uqTrF" role="37wK5m">
                    <ref role="3cqZAo" node="4g9Gb0uqTqH" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4g9Gb0uqTrG" role="3cqZAp">
          <node concept="10Nm6u" id="4g9Gb0uqTrH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4g9Gb0uqTrI" role="1B3o_S" />
      <node concept="3uibUv" id="4g9Gb0uqTrJ" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="IFile" />
      </node>
    </node>
    <node concept="2YIFZL" id="4g9Gb0uqTrK" role="jymVt">
      <property role="TrG5h" value="resolvePathInArchive" />
      <node concept="37vLTG" id="4g9Gb0uqTrL" role="3clF46">
        <property role="TrG5h" value="generation_path" />
        <node concept="3uibUv" id="4g9Gb0uqTrM" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4g9Gb0uqTrN" role="3clF47">
        <node concept="3cpWs8" id="4g9Gb0uqTrP" role="3cqZAp">
          <node concept="3cpWsn" id="4g9Gb0uqTrO" role="3cpWs9">
            <property role="TrG5h" value="gps" />
            <node concept="17QB3L" id="4g9Gb0uqXL$" role="1tU5fm" />
            <node concept="2OqwBi" id="4g9Gb0uqUaX" role="33vP2m">
              <node concept="37vLTw" id="4g9Gb0uqUaW" role="2Oq$k0">
                <ref role="3cqZAo" node="4g9Gb0uqTrL" resolve="generation_path" />
              </node>
              <node concept="liA8E" id="4g9Gb0uqUaY" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g9Gb0uqTrT" role="3cqZAp">
          <node concept="3cpWsn" id="4g9Gb0uqTrS" role="3cpWs9">
            <property role="TrG5h" value="idxExclMark" />
            <node concept="10Oyi0" id="4g9Gb0uqTrU" role="1tU5fm" />
            <node concept="2OqwBi" id="4g9Gb0uqU4J" role="33vP2m">
              <node concept="37vLTw" id="4g9Gb0uqU4I" role="2Oq$k0">
                <ref role="3cqZAo" node="4g9Gb0uqTrO" resolve="gps" />
              </node>
              <node concept="liA8E" id="4g9Gb0uqU4K" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="indexOf" />
                <node concept="Xl_RD" id="4g9Gb0uqU4L" role="37wK5m">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g9Gb0uqTrY" role="3cqZAp">
          <node concept="3cpWsn" id="4g9Gb0uqTrX" role="3cpWs9">
            <property role="TrG5h" value="startIdx" />
            <node concept="10Oyi0" id="4g9Gb0uqTrZ" role="1tU5fm" />
            <node concept="37vLTw" id="4g9Gb0uqTs0" role="33vP2m">
              <ref role="3cqZAo" node="4g9Gb0uqTrS" resolve="idxExclMark" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g9Gb0uqTs1" role="3cqZAp">
          <node concept="2OqwBi" id="4g9Gb0uqTs2" role="3clFbG">
            <node concept="Wc6QR" id="4g9Gb0uqTs3" role="2Oq$k0">
              <property role="10XrrR" value="range" />
              <property role="1CJj6V" value="IntStream" />
              <node concept="3cmrfG" id="4g9Gb0uqTs4" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4g9Gb0uqTs5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="liA8E" id="4g9Gb0uqTs6" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="forEach" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g9Gb0uqTs7" role="3cqZAp">
          <node concept="3clFbS" id="4g9Gb0uqTs8" role="9aQI4">
            <node concept="3cpWs8" id="4g9Gb0uqTsa" role="3cqZAp">
              <node concept="3cpWsn" id="4g9Gb0uqTs9" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="4g9Gb0uqTsb" role="1tU5fm" />
                <node concept="37vLTI" id="4g9Gb0uqTsc" role="33vP2m">
                  <node concept="37vLTw" id="4g9Gb0uqTsd" role="37vLTJ">
                    <ref role="3cqZAo" node="4g9Gb0uqTrX" resolve="startIdx" />
                  </node>
                  <node concept="2OqwBi" id="4g9Gb0uqUdA" role="37vLTx">
                    <node concept="37vLTw" id="4g9Gb0uqUd_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g9Gb0uqTrO" resolve="gps" />
                    </node>
                    <node concept="liA8E" id="4g9Gb0uqUdB" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="indexOf" />
                      <node concept="Xl_RD" id="4g9Gb0uqUdC" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="3cpWs3" id="4g9Gb0uqUdD" role="37wK5m">
                        <node concept="37vLTw" id="4g9Gb0uqUdE" role="3uHU7B">
                          <ref role="3cqZAo" node="4g9Gb0uqTrX" resolve="startIdx" />
                        </node>
                        <node concept="3cmrfG" id="4g9Gb0uqUdF" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4g9Gb0uqTsj" role="3cqZAp" />
        <node concept="3cpWs8" id="4g9Gb0uqTsl" role="3cqZAp">
          <node concept="3cpWsn" id="4g9Gb0uqTsk" role="3cpWs9">
            <property role="TrG5h" value="final_path" />
            <node concept="17QB3L" id="4g9Gb0uqXCh" role="1tU5fm" />
            <node concept="3cpWs3" id="4g9Gb0uqTsn" role="33vP2m">
              <node concept="2OqwBi" id="4g9Gb0uqU2u" role="3uHU7B">
                <node concept="37vLTw" id="4g9Gb0uqU2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g9Gb0uqTrO" resolve="gps" />
                </node>
                <node concept="liA8E" id="4g9Gb0uqU2v" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="substring" />
                  <node concept="3cmrfG" id="4g9Gb0uqU2w" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="4g9Gb0uqU2x" role="37wK5m">
                    <node concept="37vLTw" id="4g9Gb0uqU2y" role="3uHU7B">
                      <ref role="3cqZAo" node="4g9Gb0uqTrS" resolve="idxExclMark" />
                    </node>
                    <node concept="3cmrfG" id="4g9Gb0uqU2z" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4g9Gb0uqTZo" role="3uHU7w">
                <node concept="37vLTw" id="4g9Gb0uqTZn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g9Gb0uqTrO" resolve="gps" />
                </node>
                <node concept="liA8E" id="4g9Gb0uqTZp" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="substring" />
                  <node concept="37vLTw" id="4g9Gb0uqTZq" role="37wK5m">
                    <ref role="3cqZAo" node="4g9Gb0uqTrX" resolve="startIdx" />
                  </node>
                  <node concept="2OqwBi" id="4g9Gb0uqUr3" role="37wK5m">
                    <node concept="37vLTw" id="4g9Gb0uqUr2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g9Gb0uqTrO" resolve="gps" />
                    </node>
                    <node concept="liA8E" id="4g9Gb0uqUr4" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g9Gb0uqTsw" role="3cqZAp">
          <node concept="37vLTI" id="4g9Gb0uqTsx" role="3clFbG">
            <node concept="37vLTw" id="4g9Gb0uqTsy" role="37vLTJ">
              <ref role="3cqZAo" node="4g9Gb0uqTrL" resolve="generation_path" />
            </node>
            <node concept="2OqwBi" id="4g9Gb0uqTsz" role="37vLTx">
              <node concept="2OqwBi" id="4g9Gb0uqU3A" role="2Oq$k0">
                <node concept="37vLTw" id="4g9Gb0uqU3_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g9Gb0uqTrL" resolve="generation_path" />
                </node>
                <node concept="liA8E" id="4g9Gb0uqU3B" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getFS" />
                </node>
              </node>
              <node concept="liA8E" id="4g9Gb0uqTs_" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getFile" />
                <node concept="37vLTw" id="4g9Gb0uqTsA" role="37wK5m">
                  <ref role="3cqZAo" node="4g9Gb0uqTsk" resolve="final_path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4g9Gb0uqTsB" role="3cqZAp">
          <node concept="37vLTw" id="4g9Gb0uqTsC" role="3cqZAk">
            <ref role="3cqZAo" node="4g9Gb0uqTrL" resolve="generation_path" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4g9Gb0uqTsD" role="1B3o_S" />
      <node concept="3uibUv" id="4g9Gb0uqTsE" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="IFile" />
      </node>
    </node>
    <node concept="2YIFZL" id="4g9Gb0uqTsF" role="jymVt">
      <property role="TrG5h" value="do_generation_test" />
      <node concept="37vLTG" id="4g9Gb0uqTsG" role="3clF46">
        <property role="TrG5h" value="testname" />
        <node concept="17QB3L" id="4g9Gb0uqWW3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4g9Gb0uqTsI" role="3clF46">
        <property role="TrG5h" value="generation_model" />
        <node concept="3uibUv" id="4g9Gb0uqTsJ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="model" />
        </node>
      </node>
      <node concept="37vLTG" id="4g9Gb0uqTsK" role="3clF46">
        <property role="TrG5h" value="result_model" />
        <node concept="3uibUv" id="4g9Gb0uqTsL" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="model" />
        </node>
      </node>
      <node concept="37vLTG" id="4g9Gb0uqTsM" role="3clF46">
        <property role="TrG5h" value="result_folder" />
        <node concept="17QB3L" id="4g9Gb0uqXj8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4g9Gb0uqTsO" role="3clF46">
        <property role="TrG5h" value="version_line" />
        <node concept="10Oyi0" id="4g9Gb0uqTsP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4g9Gb0uqTsQ" role="3clF47">
        <node concept="3cpWs8" id="4g9Gb0uqTsS" role="3cqZAp">
          <node concept="3cpWsn" id="4g9Gb0uqTsR" role="3cpWs9">
            <property role="TrG5h" value="result_path" />
            <node concept="3uibUv" id="4g9Gb0uqTsT" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4g9Gb0uqTsU" role="33vP2m">
              <ref role="37wK5l" node="4g9Gb0uqTqG" resolve="getSolutionRelativePath" />
              <node concept="37vLTw" id="4g9Gb0uqTsV" role="37wK5m">
                <ref role="3cqZAo" node="4g9Gb0uqTsM" resolve="result_folder" />
              </node>
              <node concept="37vLTw" id="4g9Gb0uqTsW" role="37wK5m">
                <ref role="3cqZAo" node="4g9Gb0uqTsK" resolve="result_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4g9Gb0uqTsY" role="3cqZAp">
          <node concept="37vLTw" id="4g9Gb0uqTsX" role="1gVkn0">
            <ref role="3cqZAo" node="4g9Gb0uqTsR" resolve="result_path" />
          </node>
        </node>
        <node concept="3cpWs8" id="4g9Gb0uqTt0" role="3cqZAp">
          <node concept="3cpWsn" id="4g9Gb0uqTsZ" role="3cpWs9">
            <property role="TrG5h" value="not" />
            <node concept="3uibUv" id="4g9Gb0uqTt1" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="is" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4g9Gb0uqTtb" role="3cqZAp">
          <node concept="1PaTwC" id="4g9Gb0uqTtc" role="1aUNEU">
            <node concept="3oM_SD" id="4g9Gb0uqTte" role="1PaTwD">
              <property role="3oM_SC" value="extraiftosilencenullablewarning" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4g9Gb0uqTtf" role="3cqZAp">
          <node concept="1PaTwC" id="4g9Gb0uqTtg" role="1aUNEU">
            <node concept="3oM_SD" id="4g9Gb0uqTti" role="1PaTwD">
              <property role="3oM_SC" value="extraiftosilencenull-ablewarning" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4g9Gb0uqTtj" role="3cqZAp">
          <node concept="1PaTwC" id="4g9Gb0uqTtk" role="1aUNEU">
            <node concept="3oM_SD" id="4g9Gb0uqTtm" role="1PaTwD">
              <property role="3oM_SC" value="extraiftosilencenull-ablewarning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g9Gb0uqTt2" role="1B3o_S" />
      <node concept="3cqZAl" id="4g9Gb0uqTt3" role="3clF45" />
      <node concept="P$JXv" id="4g9Gb0uqTt4" role="lGtFl">
        <node concept="TZ5HA" id="4g9Gb0uqTt5" role="TZ5H$">
          <node concept="1dT_AC" id="4g9Gb0uqTt6" role="1dT_Ay">
            <property role="1dT_AB" value="Function to check the result of a generation against an 'golden' reference result " />
          </node>
        </node>
        <node concept="TZ5HA" id="4g9Gb0uqTt7" role="TZ5H$">
          <node concept="1dT_AC" id="4g9Gb0uqTt8" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TZ5HA" id="4g9Gb0uqTt9" role="TZ5H$">
          <node concept="1dT_AC" id="4g9Gb0uqTta" role="1dT_Ay">
            <property role="1dT_AB" value="@param testname Name of the generated file                                       " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

