<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:623c8eb4-df21-4fdc-925d-d384e22129a2(org.campagnelab.circles.aspect.db)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Qs71p" id="5C6899HKZ$O">
    <property role="TrG5h" value="FIELDS" />
    <node concept="3clFb_" id="5C6899HLsDI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dbName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5C6899HLsDL" role="3clF47" />
      <node concept="3Tm1VV" id="5C6899HLsD4" role="1B3o_S" />
      <node concept="17QB3L" id="5C6899HLsDA" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5C6899HKZ$P" role="1B3o_S" />
    <node concept="QsSxf" id="5C6899HKZ_t" role="Qtgdg">
      <property role="TrG5h" value="ID" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsEk" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsEm" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsEn" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsEo" role="3clF47">
          <node concept="3clFbF" id="5C6899HLsJn" role="3cqZAp">
            <node concept="Xl_RD" id="5C6899HLsJm" role="3clFbG">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HKZ_H" role="Qtgdg">
      <property role="TrG5h" value="NAME" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsES" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsEU" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsEV" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsEW" role="3clF47">
          <node concept="3clFbF" id="5C6899HLsRd" role="3cqZAp">
            <node concept="Xl_RD" id="5C6899HLsRc" role="3clFbG">
              <property role="Xl_RC" value="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HKZAo" role="Qtgdg">
      <property role="TrG5h" value="PROJECT_MODULES" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsFs" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsFu" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsFv" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsFw" role="3clF47">
          <node concept="3clFbF" id="5C6899HLsL5" role="3cqZAp">
            <node concept="Xl_RD" id="5C6899HLsL4" role="3clFbG">
              <property role="Xl_RC" value="modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HKZBm" role="Qtgdg">
      <property role="TrG5h" value="MODULE_MODELS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsG0" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsG2" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsG3" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsG4" role="3clF47">
          <node concept="3clFbF" id="5C6899HLsPO" role="3cqZAp">
            <node concept="Xl_RD" id="5C6899HLsPN" role="3clFbG">
              <property role="Xl_RC" value="models" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Uz6rqjJFHS">
    <property role="TrG5h" value="DbClassNameUtil" />
    <node concept="2tJIrI" id="4Uz6rqjJGRe" role="jymVt" />
    <node concept="2YIFZL" id="4Uz6rqjJHFQ" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Uz6rqjJH8A" role="3clF47">
        <node concept="3clFbF" id="4Uz6rqjJHzc" role="3cqZAp">
          <node concept="1rXfSq" id="4Uz6rqjJHza" role="3clFbG">
            <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
            <node concept="2OqwBi" id="4Uz6rqjJHBa" role="37wK5m">
              <node concept="2OqwBi" id="4Uz6rqjJHBb" role="2Oq$k0">
                <node concept="37vLTw" id="4Uz6rqjJHBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Uz6rqjJH9d" resolve="concept" />
                </node>
                <node concept="FGMqu" id="4Uz6rqjJHBd" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="4Uz6rqjJHBe" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Uz6rqjJH9d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4Uz6rqjJH9c" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4Uz6rqjJH8r" role="3clF45" />
      <node concept="3Tm1VV" id="4Uz6rqjJH7R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Uz6rqjJH6Q" role="jymVt" />
    <node concept="2YIFZL" id="4Uz6rqjJHIp" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Uz6rqjJHh6" role="3clF47">
        <node concept="3clFbF" id="4Uz6rqjJHit" role="3cqZAp">
          <node concept="2OqwBi" id="4Uz6rqjJHkn" role="3clFbG">
            <node concept="37vLTw" id="4Uz6rqjJHis" role="2Oq$k0">
              <ref role="3cqZAo" node="4Uz6rqjJHhG" resolve="value" />
            </node>
            <node concept="liA8E" id="4Uz6rqjJHvj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="4Uz6rqjJHvk" role="37wK5m">
                <property role="Xl_RC" value="[\\.]" />
              </node>
              <node concept="Xl_RD" id="4Uz6rqjJHvl" role="37wK5m">
                <property role="Xl_RC" value="_C_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Uz6rqjJHhG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4Uz6rqjJHhF" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4Uz6rqjJHgV" role="3clF45" />
      <node concept="3Tm1VV" id="beLIuVqx_q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4Uz6rqjJFHT" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="5C6899HKZDl">
    <property role="TrG5h" value="CIRCLES_BASE_CONCEPTS" />
    <node concept="3clFb_" id="5C6899HLsrF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dbClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5C6899HLsrI" role="3clF47" />
      <node concept="3Tm1VV" id="5C6899HLsri" role="1B3o_S" />
      <node concept="17QB3L" id="5C6899HLss6" role="3clF45" />
    </node>
    <node concept="QsSxf" id="5C6899HKZEk" role="Qtgdg">
      <property role="TrG5h" value="PROJECT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLssn" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLssp" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLssq" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLssr" role="3clF47">
          <node concept="3clFbF" id="beLIuVqxES" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqxH5" role="3clFbG">
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <node concept="Xl_RD" id="beLIuVqxIO" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HLsvn" role="Qtgdg">
      <property role="TrG5h" value="MODULE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsvo" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsvp" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsvq" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsvr" role="3clF47">
          <node concept="3clFbF" id="beLIuVqy2Z" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqy30" role="3clFbG">
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <node concept="Xl_RD" id="beLIuVqy31" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5C6899HLsxS" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5C6899HLsxT" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5C6899HLsxU" role="1B3o_S" />
        <node concept="17QB3L" id="5C6899HLsxV" role="3clF45" />
        <node concept="3clFbS" id="5C6899HLsxW" role="3clF47">
          <node concept="3clFbF" id="beLIuVqy6C" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqy6D" role="3clFbG">
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <node concept="Xl_RD" id="beLIuVqy6E" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2CxJDc4EPn" role="Qtgdg">
      <property role="TrG5h" value="LANGUAGE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="2CxJDc4EPo" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2CxJDc4EPp" role="1B3o_S" />
        <node concept="17QB3L" id="2CxJDc4EPq" role="3clF45" />
        <node concept="3clFbS" id="2CxJDc4EPr" role="3clF47">
          <node concept="3clFbF" id="beLIuVqy9X" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqy9Y" role="3clFbG">
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <node concept="Xl_RD" id="beLIuVqy9Z" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2CxJDc4ESv" role="Qtgdg">
      <property role="TrG5h" value="SOLUTION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="2CxJDc4ESw" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dbClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2CxJDc4ESx" role="1B3o_S" />
        <node concept="17QB3L" id="2CxJDc4ESy" role="3clF45" />
        <node concept="3clFbS" id="2CxJDc4ESz" role="3clF47">
          <node concept="3clFbF" id="beLIuVqyek" role="3cqZAp">
            <node concept="2YIFZM" id="beLIuVqyel" role="3clFbG">
              <ref role="1Pybhc" node="4Uz6rqjJFHS" resolve="DbClassNameUtil" />
              <ref role="37wK5l" node="4Uz6rqjJHIp" resolve="make" />
              <node concept="Xl_RD" id="beLIuVqyem" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.circles.model.structure.Solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5C6899HKZDm" role="1B3o_S" />
  </node>
</model>

