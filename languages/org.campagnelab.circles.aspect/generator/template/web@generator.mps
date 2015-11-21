<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:700dcccc-5294-4569-a97b-cb7b4632a7c8(web@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ea1z" ref="r:4d14f64f-fa9a-4ab0-8621-23682dd759f0(org.campagnelab.circles.aspect.plugin)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="mpar" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper.gwt(jetbrains.jetpad/)" />
    <import index="k02x" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.uibinder.client(org.google.gwt/)" />
    <import index="rn0p" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.dom.client(org.google.gwt/)" />
    <import index="wwko" ref="c2c984cb-cc95-4cf9-be8a-1d2e7c86d1d3/java:com.google.gwt.core.client(org.google.gwt/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1mpyZGF8NL4">
    <property role="TrG5h" value="Web" />
    <node concept="3lhOvk" id="1mpyZGFb_$5" role="3lj3bC">
      <property role="2n97ot" value="Create Class that implements web-based editor" />
      <ref role="30HIoZ" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
      <ref role="3lhOvi" node="1mpyZGFcP7X" resolve="WebView_" />
    </node>
  </node>
  <node concept="312cEu" id="1mpyZGF9czW">
    <property role="TrG5h" value="map_EditorRef" />
    <node concept="3Tm1VV" id="1mpyZGF9czX" role="1B3o_S" />
    <node concept="n94m4" id="1mpyZGF9czY" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7G" resolve="EditorRef" />
    </node>
    <node concept="17Uvod" id="1mpyZGF9c$d" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1mpyZGF9c$g" role="3zH0cK">
        <node concept="3clFbS" id="1mpyZGF9c$h" role="2VODD2">
          <node concept="3clFbF" id="1mpyZGF9c$n" role="3cqZAp">
            <node concept="3cpWs3" id="1mpyZGF9cDa" role="3clFbG">
              <node concept="Xl_RD" id="1mpyZGF9cEa" role="3uHU7B">
                <property role="Xl_RC" value="WebEditor_" />
              </node>
              <node concept="2OqwBi" id="1mpyZGF9FDu" role="3uHU7w">
                <node concept="2OqwBi" id="1mpyZGF9c$i" role="2Oq$k0">
                  <node concept="3TrEf2" id="1mpyZGF9Fyo" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                  <node concept="30H73N" id="1mpyZGF9c$m" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="1mpyZGF9FMO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mpyZGFcP7X">
    <property role="TrG5h" value="WebView_" />
    <property role="3GE5qa" value="web.views" />
    <node concept="Wx3nA" id="FyYyYnJjam" role="jymVt">
      <property role="TrG5h" value="ourUiBinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="FyYyYnJjan" role="1tU5fm">
        <ref role="3uigEE" node="FyYyYnJjaL" resolve="WebView_.ViewUiBinder" />
      </node>
      <node concept="2YIFZM" id="FyYyYnJjao" role="33vP2m">
        <ref role="37wK5l" to="wwko:~GWT.create(java.lang.Class):java.lang.Object" resolve="create" />
        <ref role="1Pybhc" to="wwko:~GWT" resolve="GWT" />
        <node concept="3VsKOn" id="FyYyYnJjap" role="37wK5m">
          <ref role="3VsUkX" node="1mpyZGFcP7X" resolve="WebView_" />
        </node>
      </node>
      <node concept="3Tm6S6" id="FyYyYnJjaq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="FyYyYnJjar" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="idBox" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="FyYyYnJjas" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="FyYyYnJjat" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~InputElement" resolve="InputElement" />
      </node>
    </node>
    <node concept="312cEg" id="FyYyYnJjau" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="addNew" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="FyYyYnJjav" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="FyYyYnJjaw" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~AnchorElement" resolve="AnchorElement" />
      </node>
    </node>
    <node concept="312cEg" id="FyYyYnJjax" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="monitoredCircles" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="FyYyYnJjay" role="2AJF6D">
        <ref role="2AI5Lk" to="k02x:~UiField" resolve="UiField" />
      </node>
      <node concept="3uibUv" id="FyYyYnJjaz" role="1tU5fm">
        <ref role="3uigEE" to="rn0p:~UListElement" resolve="UListElement" />
      </node>
    </node>
    <node concept="3clFbW" id="FyYyYnJja$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="FyYyYnJja_" role="3clF45" />
      <node concept="3clFbS" id="FyYyYnJjaA" role="3clF47">
        <node concept="3clFbF" id="FyYyYnJjaB" role="3cqZAp">
          <node concept="1rXfSq" id="FyYyYnJjaC" role="3clFbG">
            <ref role="37wK5l" to="mpar:~BaseWithElement.setElement(com.google.gwt.dom.client.Element):void" resolve="setElement" />
            <node concept="2OqwBi" id="FyYyYnJjaD" role="37wK5m">
              <node concept="37vLTw" id="FyYyYnJjaJ" role="2Oq$k0">
                <ref role="3cqZAo" node="FyYyYnJjam" resolve="ourUiBinder" />
              </node>
              <node concept="liA8E" id="FyYyYnJjaE" role="2OqNvi">
                <ref role="37wK5l" to="k02x:~UiBinder.createAndBindUi(java.lang.Object):java.lang.Object" resolve="createAndBindUi" />
                <node concept="Xjq3P" id="FyYyYnJjaF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FyYyYnJjaG" role="1B3o_S" />
    </node>
    <node concept="3HP615" id="FyYyYnJjaL" role="jymVt">
      <property role="TrG5h" value="ViewUiBinder" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="FyYyYnJjaM" role="3HQHJm">
        <ref role="3uigEE" to="k02x:~UiBinder" resolve="UiBinder" />
        <node concept="3uibUv" id="FyYyYnJjaN" role="11_B2D">
          <ref role="3uigEE" to="rn0p:~DivElement" resolve="DivElement" />
        </node>
        <node concept="3uibUv" id="FyYyYnKHV8" role="11_B2D">
          <ref role="3uigEE" node="1mpyZGFcP7X" resolve="WebView_" />
          <node concept="1ZhdrF" id="FyYyYnKIJR" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="FyYyYnKIJS" role="3$ytzL">
              <node concept="3clFbS" id="FyYyYnKIJT" role="2VODD2">
                <node concept="3clFbF" id="FyYyYnKIMa" role="3cqZAp">
                  <node concept="2OqwBi" id="FyYyYnKIPg" role="3clFbG">
                    <node concept="1iwH7S" id="FyYyYnKIM9" role="2Oq$k0" />
                    <node concept="1bhEwm" id="FyYyYnKISB" role="2OqNvi">
                      <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FyYyYnJj7z" role="jymVt" />
    <node concept="3Tm1VV" id="1mpyZGFcP7Y" role="1B3o_S" />
    <node concept="n94m4" id="1mpyZGFcP7Z" role="lGtFl">
      <ref role="n9lRv" to="6je1:1mpyZGF7F7F" resolve="WebEditors" />
    </node>
    <node concept="3ejVUv" id="1mpyZGFcP8D" role="lGtFl">
      <node concept="3JmXsc" id="1mpyZGFcP8F" role="3_Rtg">
        <node concept="3clFbS" id="1mpyZGFcP8H" role="2VODD2">
          <node concept="3clFbF" id="1mpyZGFcPab" role="3cqZAp">
            <node concept="2OqwBi" id="1mpyZGFcPcw" role="3clFbG">
              <node concept="30H73N" id="1mpyZGFcPaa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1mpyZGFcPiI" role="2OqNvi">
                <ref role="3TtcxE" to="6je1:1mpyZGF7F81" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1mpyZGFcPtT" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1mpyZGFcPtW" role="3zH0cK">
        <node concept="3clFbS" id="1mpyZGFcPtX" role="2VODD2">
          <node concept="3clFbF" id="FyYyYnKIEm" role="3cqZAp">
            <node concept="2OqwBi" id="FyYyYnKIFG" role="3clFbG">
              <node concept="1iwH7S" id="FyYyYnKIEd" role="2Oq$k0" />
              <node concept="1bhEwm" id="3N2WJcqmaST" role="2OqNvi">
                <ref role="1bhEwk" node="FyYyYnKI3d" resolve="ClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FyYyYnJjrH" role="1zkMxy">
      <ref role="3uigEE" to="mpar:~BaseWithElement" resolve="BaseWithElement" />
    </node>
    <node concept="2jeGV$" id="FyYyYnKI3d" role="lGtFl">
      <property role="TrG5h" value="ClassName" />
      <node concept="2jfdEK" id="FyYyYnKI3f" role="2jfP_Y">
        <node concept="3clFbS" id="FyYyYnKI3h" role="2VODD2">
          <node concept="3clFbF" id="FyYyYnKIxy" role="3cqZAp">
            <node concept="2OqwBi" id="FyYyYnKJ8T" role="3clFbG">
              <node concept="2OqwBi" id="FyYyYnKIx_" role="2Oq$k0">
                <node concept="2OqwBi" id="FyYyYnKIxA" role="2Oq$k0">
                  <node concept="3TrEf2" id="FyYyYnKIxB" role="2OqNvi">
                    <ref role="3Tt5mk" to="6je1:1mpyZGF7F7H" />
                  </node>
                  <node concept="30H73N" id="FyYyYnKIxC" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="FyYyYnKIxD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="FyYyYnKK_u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="FyYyYnKKBw" role="37wK5m">
                  <property role="Xl_RC" value="Editor" />
                </node>
                <node concept="Xl_RD" id="FyYyYnKKUA" role="37wK5m">
                  <property role="Xl_RC" value="WebView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3N2WJcqmbsL" role="2jfP_h" />
    </node>
  </node>
</model>

