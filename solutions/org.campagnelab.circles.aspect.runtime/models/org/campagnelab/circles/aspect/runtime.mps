<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c4c7e9e-399c-490f-b18e-ff7f5ebd651b(org.campagnelab.circles.aspect.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cfvd" ref="r:ccf57985-801c-4f69-ab7c-010c610dc9b9(org.campagnelab.circles.aspect.generator.template.main@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="laoz" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.db.document(org.campagnelab.circles.aspect/)" />
    <import index="ajju" ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c/java:com.orientechnologies.orient.core.query.live(org.campagnelab.circles.aspect/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="4bOz9Wk5fjq">
    <property role="TrG5h" value="WebLanguageAspectDescriptor" />
    <node concept="2tJIrI" id="4bOz9Wk5fkS" role="jymVt" />
    <node concept="3clFb_" id="4bOz9Wk5for" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="defineSchemaForConcepts" />
      <node concept="3clFbS" id="4bOz9Wk5fou" role="3clF47" />
      <node concept="3Tm1VV" id="4bOz9Wk5fov" role="1B3o_S" />
      <node concept="3cqZAl" id="4bOz9Wk5fo0" role="3clF45" />
      <node concept="P$JXv" id="4bOz9Wk5fra" role="lGtFl">
        <node concept="TZ5HA" id="4bOz9Wk5frb" role="TZ5H$">
          <node concept="1dT_AC" id="4bOz9Wk5frc" role="1dT_Ay">
            <property role="1dT_AB" value="Use this method to define the schema in the database for each concept of this language." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6MwrlOu9aZr" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="6MwrlOu9aZq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MwrlOu9aZM" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="6MwrlOu9aZZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3Uieg3MruQq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="dropSchemaForConcepts" />
      <node concept="3clFbS" id="3Uieg3MruQr" role="3clF47" />
      <node concept="3Tm1VV" id="3Uieg3MruQs" role="1B3o_S" />
      <node concept="3cqZAl" id="3Uieg3MruQt" role="3clF45" />
      <node concept="P$JXv" id="3Uieg3MruQu" role="lGtFl">
        <node concept="TZ5HA" id="3Uieg3MruQv" role="TZ5H$">
          <node concept="1dT_AC" id="3Uieg3MruQw" role="1dT_Ay">
            <property role="1dT_AB" value="Use this method to drop the schema in the database for each concept of this language." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Uieg3MruQx" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="3Uieg3MruQy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Uieg3MruQz" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="3Uieg3MruQ$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5eOdMaeZhL_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeModel" />
      <node concept="37vLTG" id="5eOdMaeZhNm" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="5eOdMaeZhNU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5eOdMaeZhOv" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="5eOdMaeZhPO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5eOdMaeZmOp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5eOdMaeZnjB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5eOdMaeZhLC" role="3clF47" />
      <node concept="3Tm1VV" id="5eOdMaeZhLD" role="1B3o_S" />
      <node concept="3cqZAl" id="5eOdMaeZhKq" role="3clF45" />
      <node concept="P$JXv" id="5eOdMaeZhSv" role="lGtFl">
        <node concept="TZ5HA" id="5eOdMaeZhSw" role="TZ5H$">
          <node concept="1dT_AC" id="5eOdMaeZhSx" role="1dT_Ay">
            <property role="1dT_AB" value="Use this method to serialize nodes in a model in the database." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4bOz9Wk5fjr" role="1B3o_S" />
    <node concept="3uibUv" id="4bOz9Wk5fk5" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="4Uz6rqjJu8m">
    <property role="TrG5h" value="DbAccess" />
    <node concept="2YIFZL" id="4Uz6rqjJxnh" role="jymVt">
      <property role="TrG5h" value="openDb" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5eOdMaf13D0" role="3clF47">
        <node concept="3cpWs8" id="5eOdMaf13D1" role="3cqZAp">
          <node concept="3cpWsn" id="5eOdMaf13D2" role="3cpWs9">
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="5eOdMaf13D3" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eOdMaf13D4" role="3cqZAp">
          <node concept="37vLTI" id="5eOdMaf13D5" role="3clFbG">
            <node concept="37vLTw" id="5eOdMaf13D6" role="37vLTJ">
              <ref role="3cqZAo" node="5eOdMaf13D2" resolve="db" />
            </node>
            <node concept="2ShNRf" id="5eOdMaf13D7" role="37vLTx">
              <node concept="1pGfFk" id="5eOdMaf13D8" role="2ShVmc">
                <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.&lt;init&gt;(java.lang.String)" resolve="ODatabaseDocumentTx" />
                <node concept="37vLTw" id="4Uz6rqjJx9n" role="37wK5m">
                  <ref role="3cqZAo" node="4Uz6rqjJx00" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eOdMaf13Da" role="3cqZAp">
          <node concept="3clFbS" id="5eOdMaf13Db" role="3clFbx">
            <node concept="34ab3g" id="5eOdMaf13Dc" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="5eOdMaf13Dd" role="34bqiv">
                <property role="Xl_RC" value="Database did not exist" />
              </node>
            </node>
            <node concept="3cpWs6" id="5eOdMaf1jWh" role="3cqZAp">
              <node concept="10Nm6u" id="5eOdMaf1jXm" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="5eOdMaf13Dp" role="3clFbw">
            <node concept="3fqX7Q" id="5eOdMaf13Dq" role="3uHU7w">
              <node concept="1eOMI4" id="5eOdMaf13Dr" role="3fr31v">
                <node concept="2OqwBi" id="5eOdMaf13Ds" role="1eOMHV">
                  <node concept="37vLTw" id="5eOdMaf13Dt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eOdMaf13D2" resolve="db" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13Du" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5eOdMaf13Dv" role="3uHU7B">
              <node concept="liA8E" id="5eOdMaf13Dz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5eOdMaf13D$" role="37wK5m">
                  <property role="Xl_RC" value="plocal:" />
                </node>
              </node>
              <node concept="37vLTw" id="4Uz6rqjJxdR" role="2Oq$k0">
                <ref role="3cqZAo" node="4Uz6rqjJx00" resolve="url" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5eOdMaf13D_" role="9aQIa">
            <node concept="3clFbS" id="5eOdMaf13DA" role="9aQI4">
              <node concept="3clFbF" id="5eOdMaf13DB" role="3cqZAp">
                <node concept="2OqwBi" id="5eOdMaf13DC" role="3clFbG">
                  <node concept="37vLTw" id="5eOdMaf13DD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eOdMaf13D2" resolve="db" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13DE" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.open(java.lang.String,java.lang.String):com.orientechnologies.orient.core.db.ODatabase" resolve="open" />
                    <node concept="37vLTw" id="5eOdMaf13DF" role="37wK5m">
                      <ref role="3cqZAo" node="5eOdMaf13CW" resolve="user" />
                    </node>
                    <node concept="37vLTw" id="5eOdMaf13DG" role="37wK5m">
                      <ref role="3cqZAo" node="5eOdMaf13CY" resolve="password" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5eOdMaf13DH" role="3cqZAp">
                <node concept="2OqwBi" id="5eOdMaf13DI" role="3clFbG">
                  <node concept="37vLTw" id="5eOdMaf13DJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eOdMaf13D2" resolve="db" />
                  </node>
                  <node concept="liA8E" id="5eOdMaf13DK" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.activateOnCurrentThread():com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx" resolve="activateOnCurrentThread" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5eOdMaf13DL" role="3cqZAp">
                <node concept="37vLTw" id="5eOdMaf13DM" role="3cqZAk">
                  <ref role="3cqZAo" node="5eOdMaf13D2" resolve="db" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Uz6rqjJx00" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="4Uz6rqjJx8G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5eOdMaf13CW" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="5eOdMaf13CX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5eOdMaf13CY" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="5eOdMaf13CZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5eOdMaf13CV" role="3clF45">
        <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
      </node>
      <node concept="3Tm1VV" id="4Uz6rqjJxf5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4Uz6rqjJAMr" role="jymVt">
      <property role="TrG5h" value="openCreateDb" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Uieg3Ms92s" role="3clF47">
        <node concept="3cpWs8" id="3Uieg3Ms93s" role="3cqZAp">
          <node concept="3cpWsn" id="3Uieg3Ms93r" role="3cpWs9">
            <property role="TrG5h" value="db" />
            <node concept="3uibUv" id="3Uieg3Ms93q" role="1tU5fm">
              <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uieg3Ms92v" role="3cqZAp">
          <node concept="37vLTI" id="3Uieg3Ms92w" role="3clFbG">
            <node concept="37vLTw" id="3Uieg3Ms93t" role="37vLTJ">
              <ref role="3cqZAo" node="3Uieg3Ms93r" resolve="db" />
            </node>
            <node concept="2ShNRf" id="3Uieg3Ms92y" role="37vLTx">
              <node concept="1pGfFk" id="3Uieg3Ms92z" role="2ShVmc">
                <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.&lt;init&gt;(java.lang.String)" resolve="ODatabaseDocumentTx" />
                <node concept="37vLTw" id="4Uz6rqjJAy9" role="37wK5m">
                  <ref role="3cqZAo" node="4Uz6rqjJAkp" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Uieg3Ms92I" role="3cqZAp">
          <node concept="3clFbS" id="3Uieg3Ms92J" role="3clFbx">
            <node concept="34ab3g" id="3Uieg3Ms92K" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="3Uieg3Ms92L" role="34bqiv">
                <property role="Xl_RC" value="Database did not exist, creating new one" />
              </node>
            </node>
            <node concept="3clFbF" id="3Uieg3Ms92M" role="3cqZAp">
              <node concept="2OqwBi" id="3Uieg3Ms92N" role="3clFbG">
                <node concept="37vLTw" id="3Uieg3Ms93u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uieg3Ms93r" resolve="db" />
                </node>
                <node concept="liA8E" id="3Uieg3Ms92P" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.create():com.orientechnologies.orient.core.db.ODatabase" resolve="create" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RKPJ9dm_Gs" role="3cqZAp">
              <node concept="2OqwBi" id="RKPJ9dm_Hc" role="3clFbG">
                <node concept="37vLTw" id="RKPJ9dm_Hb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uieg3Ms93r" resolve="db" />
                </node>
                <node concept="liA8E" id="RKPJ9dm_Hd" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.registerHook(com.orientechnologies.orient.core.hook.ORecordHook):com.orientechnologies.orient.core.db.ODatabase" resolve="registerHook" />
                  <node concept="2ShNRf" id="RKPJ9dmKmj" role="37wK5m">
                    <node concept="1pGfFk" id="RKPJ9dmQuy" role="2ShVmc">
                      <ref role="37wK5l" to="ajju:~OLiveQueryHook.&lt;init&gt;(com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx)" resolve="OLiveQueryHook" />
                      <node concept="37vLTw" id="RKPJ9dmQ_l" role="37wK5m">
                        <ref role="3cqZAo" node="3Uieg3Ms93r" resolve="db" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Uieg3Ms92Q" role="3clFbw">
            <node concept="3fqX7Q" id="3Uieg3Ms92R" role="3uHU7w">
              <node concept="1eOMI4" id="3Uieg3Ms92S" role="3fr31v">
                <node concept="2OqwBi" id="3Uieg3Ms92T" role="1eOMHV">
                  <node concept="37vLTw" id="3Uieg3Ms93v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uieg3Ms93r" resolve="db" />
                  </node>
                  <node concept="liA8E" id="3Uieg3Ms92V" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Uieg3Ms92W" role="3uHU7B">
              <node concept="liA8E" id="3Uieg3Ms930" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="3Uieg3Ms931" role="37wK5m">
                  <property role="Xl_RC" value="plocal:" />
                </node>
              </node>
              <node concept="37vLTw" id="4Uz6rqjJAAI" role="2Oq$k0">
                <ref role="3cqZAo" node="4Uz6rqjJAkp" resolve="url" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Uieg3Ms932" role="9aQIa">
            <node concept="3clFbS" id="3Uieg3Ms933" role="9aQI4">
              <node concept="3clFbF" id="3Uieg3Ms934" role="3cqZAp">
                <node concept="2OqwBi" id="3Uieg3Ms935" role="3clFbG">
                  <node concept="37vLTw" id="3Uieg3Ms93w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uieg3Ms93r" resolve="db" />
                  </node>
                  <node concept="liA8E" id="3Uieg3Ms937" role="2OqNvi">
                    <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.open(java.lang.String,java.lang.String):com.orientechnologies.orient.core.db.ODatabase" resolve="open" />
                    <node concept="37vLTw" id="3Uieg3Ms93j" role="37wK5m">
                      <ref role="3cqZAo" node="3Uieg3Ms93c" resolve="user" />
                    </node>
                    <node concept="37vLTw" id="3Uieg3Ms93k" role="37wK5m">
                      <ref role="3cqZAo" node="3Uieg3Ms93e" resolve="password" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RKPJ9dm_Gq" role="3cqZAp">
          <node concept="2OqwBi" id="RKPJ9dm_H3" role="3clFbG">
            <node concept="37vLTw" id="RKPJ9dm_H2" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uieg3Ms93r" resolve="db" />
            </node>
            <node concept="liA8E" id="RKPJ9dm_H4" role="2OqNvi">
              <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.activateOnCurrentThread():com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx" resolve="activateOnCurrentThread" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Uieg3Ms93a" role="3cqZAp">
          <node concept="37vLTw" id="3Uieg3Ms93x" role="3cqZAk">
            <ref role="3cqZAo" node="3Uieg3Ms93r" resolve="db" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Uz6rqjJAkp" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="4Uz6rqjJAvC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Uieg3Ms93c" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="3Uieg3Ms93d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Uieg3Ms93e" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="3Uieg3Ms93f" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Uieg3Ms93p" role="3clF45">
        <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
      </node>
      <node concept="3Tm1VV" id="4Uz6rqjJABX" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4Uz6rqjJOjX" role="jymVt">
      <property role="TrG5h" value="closeDb" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Uz6rqjJOk0" role="3clF47">
        <node concept="3clFbJ" id="4Uz6rqjJOvz" role="3cqZAp">
          <node concept="3clFbS" id="4Uz6rqjJOv$" role="3clFbx">
            <node concept="3clFbF" id="4Uz6rqjJOM6" role="3cqZAp">
              <node concept="2OqwBi" id="4Uz6rqjJOQZ" role="3clFbG">
                <node concept="37vLTw" id="4Uz6rqjJOM5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Uz6rqjJOu$" resolve="db" />
                </node>
                <node concept="liA8E" id="4Uz6rqjJPTd" role="2OqNvi">
                  <ref role="37wK5l" to="laoz:~ODatabaseDocumentTx.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Uz6rqjJOKw" role="3clFbw">
            <node concept="10Nm6u" id="4Uz6rqjJOLh" role="3uHU7w" />
            <node concept="37vLTw" id="4Uz6rqjJOwf" role="3uHU7B">
              <ref role="3cqZAo" node="4Uz6rqjJOu$" resolve="db" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Uz6rqjJO94" role="1B3o_S" />
      <node concept="3cqZAl" id="4Uz6rqjJOjL" role="3clF45" />
      <node concept="37vLTG" id="4Uz6rqjJOu$" role="3clF46">
        <property role="TrG5h" value="db" />
        <node concept="3uibUv" id="4Uz6rqjJOuz" role="1tU5fm">
          <ref role="3uigEE" to="laoz:~ODatabaseDocumentTx" resolve="ODatabaseDocumentTx" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Uz6rqjJu8u" role="jymVt" />
    <node concept="3Tm1VV" id="4Uz6rqjJu8n" role="1B3o_S" />
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
                <property role="Xl_RC" value="~" />
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
      <node concept="3Tm6S6" id="4Uz6rqjJHgm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4Uz6rqjJFHT" role="1B3o_S" />
  </node>
</model>

