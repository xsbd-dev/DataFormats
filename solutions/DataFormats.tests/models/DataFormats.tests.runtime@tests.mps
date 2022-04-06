<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e62beb0c-6cc1-4202-abf6-b373b1bd1f85(DataFormats.tests.runtime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="grdo" ref="r:25d923c0-8d2c-4602-a437-9a4b2b086415(DataFormats.gen.runtime.yamlhelpers)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="76enAnbWRGh">
    <property role="3s_ewP" value="ContainsAny" />
    <node concept="3Tm1VV" id="76enAnbWRGi" role="1B3o_S" />
    <node concept="3s_gsd" id="76enAnbWRGj" role="3s_ewO">
      <node concept="3s$Bmu" id="76enAnbWRHW" role="3s_gse">
        <property role="3s$Bm0" value="check_empty" />
        <node concept="3cqZAl" id="76enAnbWRHX" role="3clF45" />
        <node concept="3Tm1VV" id="76enAnbWRHY" role="1B3o_S" />
        <node concept="3clFbS" id="76enAnbWRHZ" role="3clF47">
          <node concept="3cpWs8" id="76enAnbWRJW" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWRJZ" role="3cpWs9">
              <property role="TrG5h" value="empty" />
              <node concept="17QB3L" id="76enAnbWRJU" role="1tU5fm" />
              <node concept="Xl_RD" id="76enAnbWRYn" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="76enAnbWS0Y" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWS11" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="76enAnbWS0W" role="1tU5fm" />
              <node concept="2YIFZM" id="76enAnbWRLh" role="33vP2m">
                <ref role="37wK5l" to="grdo:5rcmwI4Ffh4" resolve="containsAny" />
                <ref role="1Pybhc" to="grdo:5rcmwI4FcBj" resolve="StringHelper" />
                <node concept="37vLTw" id="76enAnbWRL_" role="37wK5m">
                  <ref role="3cqZAo" node="76enAnbWRJZ" resolve="empty" />
                </node>
                <node concept="Xl_RD" id="76enAnbWRPZ" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="76enAnbWSEC" role="3cqZAp">
            <node concept="37vLTw" id="76enAnbWSFw" role="3vFALc">
              <ref role="3cqZAo" node="76enAnbWS11" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="76enAnbWThF" role="3s_gse">
        <property role="3s$Bm0" value="check_null" />
        <node concept="3cqZAl" id="76enAnbWThG" role="3clF45" />
        <node concept="3Tm1VV" id="76enAnbWThH" role="1B3o_S" />
        <node concept="3clFbS" id="76enAnbWThI" role="3clF47">
          <node concept="3cpWs8" id="76enAnbWThJ" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWThK" role="3cpWs9">
              <property role="TrG5h" value="empty" />
              <node concept="17QB3L" id="76enAnbWThL" role="1tU5fm" />
              <node concept="10Nm6u" id="76enAnbWTmz" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="76enAnbWThN" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWThO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="76enAnbWThP" role="1tU5fm" />
              <node concept="2YIFZM" id="76enAnbWThQ" role="33vP2m">
                <ref role="37wK5l" to="grdo:5rcmwI4Ffh4" resolve="containsAny" />
                <ref role="1Pybhc" to="grdo:5rcmwI4FcBj" resolve="StringHelper" />
                <node concept="37vLTw" id="76enAnbWThR" role="37wK5m">
                  <ref role="3cqZAo" node="76enAnbWThK" resolve="empty" />
                </node>
                <node concept="Xl_RD" id="76enAnbWThS" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="76enAnbWThT" role="3cqZAp">
            <node concept="37vLTw" id="76enAnbWThU" role="3vFALc">
              <ref role="3cqZAo" node="76enAnbWThO" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="76enAnbWSwc" role="3s_gse">
        <property role="3s$Bm0" value="check_contains" />
        <node concept="3cqZAl" id="76enAnbWSwd" role="3clF45" />
        <node concept="3Tm1VV" id="76enAnbWSwe" role="1B3o_S" />
        <node concept="3clFbS" id="76enAnbWSwf" role="3clF47">
          <node concept="3cpWs8" id="76enAnbWSwO" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWSwR" role="3cpWs9">
              <property role="TrG5h" value="testString" />
              <node concept="17QB3L" id="76enAnbWSwN" role="1tU5fm" />
              <node concept="Xl_RD" id="76enAnbWSxn" role="33vP2m">
                <property role="Xl_RC" value="this string has the char #" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="76enAnbWSyU" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWSyX" role="3cpWs9">
              <property role="TrG5h" value="checkString" />
              <node concept="17QB3L" id="76enAnbWSyS" role="1tU5fm" />
              <node concept="Xl_RD" id="76enAnbWSzv" role="33vP2m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="76enAnbWS$t" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWS$w" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="76enAnbWS$r" role="1tU5fm" />
              <node concept="2YIFZM" id="76enAnbWS_w" role="33vP2m">
                <ref role="37wK5l" to="grdo:5rcmwI4Ffh4" resolve="containsAny" />
                <ref role="1Pybhc" to="grdo:5rcmwI4FcBj" resolve="StringHelper" />
                <node concept="37vLTw" id="76enAnbWSA4" role="37wK5m">
                  <ref role="3cqZAo" node="76enAnbWSwR" resolve="testString" />
                </node>
                <node concept="37vLTw" id="76enAnbWSBh" role="37wK5m">
                  <ref role="3cqZAo" node="76enAnbWSyX" resolve="checkString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="76enAnbWSCH" role="3cqZAp">
            <node concept="37vLTw" id="76enAnbWSD_" role="3vwVQn">
              <ref role="3cqZAo" node="76enAnbWS$w" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="76enAnbWSJv" role="3s_gse">
        <property role="3s$Bm0" value="check_contains_multiple" />
        <node concept="3cqZAl" id="76enAnbWSJw" role="3clF45" />
        <node concept="3Tm1VV" id="76enAnbWSJx" role="1B3o_S" />
        <node concept="3clFbS" id="76enAnbWSJy" role="3clF47">
          <node concept="3cpWs8" id="76enAnbWSKn" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWSKo" role="3cpWs9">
              <property role="TrG5h" value="testString" />
              <node concept="17QB3L" id="76enAnbWSKp" role="1tU5fm" />
              <node concept="Xl_RD" id="76enAnbWSKq" role="33vP2m">
                <property role="Xl_RC" value="this string has the chars! $ #" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="76enAnbWSKr" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWSKs" role="3cpWs9">
              <property role="TrG5h" value="checkString" />
              <node concept="17QB3L" id="76enAnbWSKt" role="1tU5fm" />
              <node concept="Xl_RD" id="76enAnbWSKu" role="33vP2m">
                <property role="Xl_RC" value="#!$" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="76enAnbWSKv" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWSKw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="76enAnbWSKx" role="1tU5fm" />
              <node concept="2YIFZM" id="76enAnbWSKy" role="33vP2m">
                <ref role="37wK5l" to="grdo:5rcmwI4Ffh4" resolve="containsAny" />
                <ref role="1Pybhc" to="grdo:5rcmwI4FcBj" resolve="StringHelper" />
                <node concept="37vLTw" id="76enAnbWSKz" role="37wK5m">
                  <ref role="3cqZAo" node="76enAnbWSKo" resolve="testString" />
                </node>
                <node concept="37vLTw" id="76enAnbWSK$" role="37wK5m">
                  <ref role="3cqZAo" node="76enAnbWSKs" resolve="checkString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="76enAnbWSK_" role="3cqZAp">
            <node concept="37vLTw" id="76enAnbWSKA" role="3vwVQn">
              <ref role="3cqZAo" node="76enAnbWSKw" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="76enAnbWT3G" role="3s_gse">
        <property role="3s$Bm0" value="check_doesnt_contain" />
        <node concept="3cqZAl" id="76enAnbWT3H" role="3clF45" />
        <node concept="3Tm1VV" id="76enAnbWT3I" role="1B3o_S" />
        <node concept="3clFbS" id="76enAnbWT3J" role="3clF47">
          <node concept="3cpWs8" id="76enAnbWT3K" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWT3L" role="3cpWs9">
              <property role="TrG5h" value="testString" />
              <node concept="17QB3L" id="76enAnbWT3M" role="1tU5fm" />
              <node concept="Xl_RD" id="76enAnbWT3N" role="33vP2m">
                <property role="Xl_RC" value="this string doesn't have the chars" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="76enAnbWT3O" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWT3P" role="3cpWs9">
              <property role="TrG5h" value="checkString" />
              <node concept="17QB3L" id="76enAnbWT3Q" role="1tU5fm" />
              <node concept="Xl_RD" id="76enAnbWT3R" role="33vP2m">
                <property role="Xl_RC" value="#!$" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="76enAnbWT3S" role="3cqZAp">
            <node concept="3cpWsn" id="76enAnbWT3T" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="76enAnbWT3U" role="1tU5fm" />
              <node concept="2YIFZM" id="76enAnbWT3V" role="33vP2m">
                <ref role="37wK5l" to="grdo:5rcmwI4Ffh4" resolve="containsAny" />
                <ref role="1Pybhc" to="grdo:5rcmwI4FcBj" resolve="StringHelper" />
                <node concept="37vLTw" id="76enAnbWT3W" role="37wK5m">
                  <ref role="3cqZAo" node="76enAnbWT3L" resolve="testString" />
                </node>
                <node concept="37vLTw" id="76enAnbWT3X" role="37wK5m">
                  <ref role="3cqZAo" node="76enAnbWT3P" resolve="checkString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="76enAnbWTbV" role="3cqZAp">
            <node concept="37vLTw" id="76enAnbWTcR" role="3vFALc">
              <ref role="3cqZAo" node="76enAnbWT3T" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

