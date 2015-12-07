<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69cbb07e-d989-4caa-9099-b0c98e068979(org.campagnelab.circles.model.bootstrap.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="y8z9" ref="r:2c4c7e9e-399c-490f-b18e-ff7f5ebd651b(org.campagnelab.circles.aspect.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="qoc8" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.collections.list(jetbrains.jetpad/)" />
    <import index="taow" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.children(jetbrains.jetpad/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6uvgPJAknAa">
    <property role="TrG5h" value="Attribute_Bean" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6uvgPJAknAc" role="1B3o_S" />
    <node concept="3uibUv" id="6uvgPJAknAd" role="1zkMxy">
      <ref role="3uigEE" node="6uvgPJAknyT" resolve="BaseConcept_Bean" />
    </node>
    <node concept="3uibUv" id="6uvgPJAknAe" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3clFbW" id="6uvgPJAknAf" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6uvgPJAknAg" role="3clF45" />
      <node concept="3clFbS" id="6uvgPJAknAh" role="3clF47" />
      <node concept="3Tm1VV" id="6uvgPJAknAi" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6uvgPJAo6Kc">
    <property role="TrG5h" value="BaseConcept_WebModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6uvgPJAo6Ke" role="1B3o_S" />
    <node concept="312cEg" id="6uvgPJAo6Kf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="shortDescription" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6uvgPJAo6Kh" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="6uvgPJAo6Ki" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="6uvgPJAo8iN" role="33vP2m">
        <node concept="1pGfFk" id="6uvgPJAo8XJ" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6uvgPJAo6Kk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6uvgPJAo6Kl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="alias" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6uvgPJAo6Kn" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="6uvgPJAo6Ko" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="6uvgPJAo8iJ" role="33vP2m">
        <node concept="1pGfFk" id="6uvgPJAo8iK" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6uvgPJAo6Kq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6uvgPJAo6Kr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="virtualPackage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6uvgPJAo6Kt" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="6uvgPJAo6Ku" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="6uvgPJAo8iF" role="33vP2m">
        <node concept="1pGfFk" id="6uvgPJAo8iG" role="2ShVmc">
          <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6uvgPJAo6Kw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6uvgPJAo6Kx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="smodelAttribute" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6uvgPJAo6Kz" role="1tU5fm">
        <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
        <node concept="3uibUv" id="6uvgPJAo8pY" role="11_B2D">
          <ref role="3uigEE" node="6uvgPJAo8pP" resolve="Attribute_WebModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6uvgPJAo6KB" role="1B3o_S" />
      <node concept="2ShNRf" id="6uvgPJAo8sz" role="33vP2m">
        <node concept="1pGfFk" id="6uvgPJAo8D4" role="2ShVmc">
          <ref role="37wK5l" to="taow:~ChildList.&lt;init&gt;(java.lang.Object)" resolve="ChildList" />
          <node concept="Xjq3P" id="6uvgPJAo8FG" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6uvgPJAo6KC" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6uvgPJAo6KD" role="3clF45" />
      <node concept="3clFbS" id="6uvgPJAo6KE" role="3clF47" />
      <node concept="3Tm1VV" id="6uvgPJAo6KF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6uvgPJAB3Rl" role="1zkMxy">
      <ref role="3uigEE" to="taow:~HasParent" resolve="HasParent" />
    </node>
  </node>
  <node concept="312cEu" id="6uvgPJAknyT">
    <property role="TrG5h" value="BaseConcept_Bean" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6uvgPJAknyV" role="1B3o_S" />
    <node concept="3uibUv" id="6uvgPJAkn_O" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="312cEg" id="6uvgPJAknyX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="shortDescription" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6uvgPJAknyZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6uvgPJAknz0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6uvgPJAknz1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="alias" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6uvgPJAknz3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6uvgPJAknz4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6uvgPJAknz5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="virtualPackage" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6uvgPJAknz7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6uvgPJAknz8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6uvgPJAknz9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="smodelAttribute" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6uvgPJAknzb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6uvgPJAknAk" role="11_B2D">
          <ref role="3uigEE" node="6uvgPJAknAa" resolve="Attribute_Bean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6uvgPJAknzd" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6uvgPJAknze" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6uvgPJAknzf" role="3clF45" />
      <node concept="3clFbS" id="6uvgPJAknzg" role="3clF47" />
      <node concept="3Tm1VV" id="6uvgPJAknzh" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6uvgPJAo8pP">
    <property role="TrG5h" value="Attribute_WebModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6uvgPJAo8pR" role="1B3o_S" />
    <node concept="3uibUv" id="6uvgPJAo8pS" role="1zkMxy">
      <ref role="3uigEE" node="6uvgPJAo6Kc" resolve="BaseConcept_WebModel" />
    </node>
    <node concept="3clFbW" id="6uvgPJAo8pT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6uvgPJAo8pU" role="3clF45" />
      <node concept="3clFbS" id="6uvgPJAo8pV" role="3clF47" />
      <node concept="3Tm1VV" id="6uvgPJAo8pW" role="1B3o_S" />
    </node>
  </node>
</model>

