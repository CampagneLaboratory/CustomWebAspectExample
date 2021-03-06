<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c4c7e9e-399c-490f-b18e-ff7f5ebd651b(org.campagnelab.circles.aspect.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kt44" ref="r:69cbb07e-d989-4caa-9099-b0c98e068979(org.webapp.languages.jetbrains_mps_lang_core.client.models)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <node concept="3clFb_" id="4Uz6rqjNC3b" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="serializeProjectWithModules" />
      <node concept="37vLTG" id="4Uz6rqjNC3c" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="4Uz6rqjNC3d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Uz6rqjNC3e" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="4Uz6rqjNC3f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Uz6rqjNC3i" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="beLIuVmTGg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2CxJDc5xjy" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="2CxJDc5xow" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2CxJDc5xqW" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Uz6rqjNC3k" role="3clF47" />
      <node concept="3Tm1VV" id="4Uz6rqjNC3l" role="1B3o_S" />
      <node concept="3cqZAl" id="4Uz6rqjNC3m" role="3clF45" />
      <node concept="P$JXv" id="4Uz6rqjNC3n" role="lGtFl">
        <node concept="TZ5HA" id="4Uz6rqjNC3o" role="TZ5H$">
          <node concept="1dT_AC" id="4Uz6rqjNC3p" role="1dT_Ay">
            <property role="1dT_AB" value="Use this method to serialize a project in the database." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Uz6rqjMFgi" role="jymVt" />
    <node concept="3Tm1VV" id="4bOz9Wk5fjr" role="1B3o_S" />
    <node concept="3uibUv" id="4bOz9Wk5fk5" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
</model>

