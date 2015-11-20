<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="zfvb" ref="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="RKPJ9dogQ_">
    <ref role="13h7C2" to="zfvb:4bOz9Wk5cXD" resolve="IncludeConcepts" />
    <node concept="13hLZK" id="RKPJ9dogQA" role="13h7CW">
      <node concept="3clFbS" id="RKPJ9dogQB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RKPJ9dogSu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <ref role="13i0hy" node="RKPJ9dogRU" resolve="getConcepts" />
      <node concept="3Tm1VV" id="RKPJ9dogSv" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9dogSz" role="3clF47">
        <node concept="3cpWs6" id="RKPJ9dogXh" role="3cqZAp">
          <node concept="2ShNRf" id="RKPJ9doh66" role="3cqZAk">
            <node concept="2HTt$P" id="RKPJ9doh64" role="2ShVmc">
              <node concept="3Tqbb2" id="RKPJ9doh65" role="2HTBi0">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="RKPJ9doh92" role="2HTEbv">
                <node concept="13iPFW" id="RKPJ9doh6E" role="2Oq$k0" />
                <node concept="3TrEf2" id="RKPJ9dohdc" role="2OqNvi">
                  <ref role="3Tt5mk" to="zfvb:4bOz9Wk5cXE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="RKPJ9dogS$" role="3clF45">
        <node concept="3Tqbb2" id="RKPJ9dogS_" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="RKPJ9dogRH">
    <ref role="13h7C2" to="zfvb:RKPJ9dogRy" resolve="IIncludeConcepts" />
    <node concept="13hLZK" id="RKPJ9dogRI" role="13h7CW">
      <node concept="3clFbS" id="RKPJ9dogRJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RKPJ9dogRU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConcepts" />
      <node concept="3Tm1VV" id="RKPJ9dogRV" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9dogRW" role="3clF47" />
      <node concept="A3Dl8" id="RKPJ9dogS6" role="3clF45">
        <node concept="3Tqbb2" id="RKPJ9dogSd" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="RKPJ9doi12">
    <ref role="13h7C2" to="zfvb:RKPJ9dohel" resolve="IncludeLanguage" />
    <node concept="13hLZK" id="RKPJ9doi13" role="13h7CW">
      <node concept="3clFbS" id="RKPJ9doi14" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RKPJ9doi1f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <ref role="13i0hy" node="RKPJ9dogRU" resolve="getConcepts" />
      <node concept="3Tm1VV" id="RKPJ9doi1g" role="1B3o_S" />
      <node concept="3clFbS" id="RKPJ9doi1k" role="3clF47">
        <node concept="3cpWs8" id="RKPJ9dorwN" role="3cqZAp">
          <node concept="3cpWsn" id="RKPJ9dorwO" role="3cpWs9">
            <property role="TrG5h" value="sl" />
            <node concept="3uibUv" id="RKPJ9dorwP" role="1tU5fm">
              <ref role="3uigEE" to="mcvo:~SLanguageAdapterByName" resolve="SLanguageAdapterByName" />
            </node>
            <node concept="2ShNRf" id="RKPJ9dorH6" role="33vP2m">
              <node concept="1pGfFk" id="RKPJ9dorH5" role="2ShVmc">
                <ref role="37wK5l" to="mcvo:~SLanguageAdapterByName.&lt;init&gt;(java.lang.String)" resolve="SLanguageAdapterByName" />
                <node concept="2OqwBi" id="RKPJ9dorWs" role="37wK5m">
                  <node concept="2OqwBi" id="RKPJ9dorKl" role="2Oq$k0">
                    <node concept="13iPFW" id="RKPJ9dorH$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="RKPJ9dorOF" role="2OqNvi">
                      <ref role="3Tt5mk" to="zfvb:RKPJ9dohew" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="RKPJ9doIfb" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:34EJa6aIcNo" resolve="languageId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RKPJ9dota0" role="3cqZAp">
          <node concept="3cpWsn" id="RKPJ9dota3" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="_YKpA" id="RKPJ9dotoF" role="1tU5fm">
              <node concept="3Tqbb2" id="RKPJ9dotoH" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="RKPJ9dotvZ" role="33vP2m">
              <node concept="Tc6Ow" id="RKPJ9dotvV" role="2ShVmc">
                <node concept="3Tqbb2" id="RKPJ9dotvW" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="RKPJ9dp6vO" role="3cqZAp">
          <node concept="3SKWN0" id="RKPJ9dp6vP" role="3SKWNk">
            <node concept="3clFbF" id="RKPJ9doIjG" role="3SKWNf">
              <node concept="2OqwBi" id="RKPJ9doJni" role="3clFbG">
                <node concept="2OqwBi" id="RKPJ9doJfL" role="2Oq$k0">
                  <node concept="2OqwBi" id="RKPJ9doIP6" role="2Oq$k0">
                    <node concept="2OqwBi" id="RKPJ9doIJo" role="2Oq$k0">
                      <node concept="2OqwBi" id="RKPJ9doICs" role="2Oq$k0">
                        <node concept="2OqwBi" id="RKPJ9doInb" role="2Oq$k0">
                          <node concept="3TrEf2" id="RKPJ9doIxM" role="2OqNvi">
                            <ref role="3Tt5mk" to="zfvb:RKPJ9dohew" />
                          </node>
                          <node concept="13iPFW" id="RKPJ9dp5Kh" role="2Oq$k0" />
                        </node>
                        <node concept="2qgKlT" id="RKPJ9doIHb" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="RKPJ9doIMF" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="RKPJ9doISN" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                      <node concept="3VsKOn" id="RKPJ9doJdP" role="37wK5m">
                        <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RKPJ9doJjC" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor.getDescriptor(java.lang.String):jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="getDescriptor" />
                    <node concept="Xl_RD" id="RKPJ9doJl2" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="1B$H19" id="RKPJ9doJnJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="RKPJ9dp5Bi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="RKPJ9doJvH" role="8Wnug">
            <node concept="2OqwBi" id="RKPJ9doJZZ" role="3clFbG">
              <node concept="2OqwBi" id="RKPJ9doJQn" role="2Oq$k0">
                <node concept="2OqwBi" id="RKPJ9doJ$U" role="2Oq$k0">
                  <node concept="3TrEf2" id="RKPJ9doJJH" role="2OqNvi">
                    <ref role="3Tt5mk" to="zfvb:RKPJ9dohew" />
                  </node>
                  <node concept="13iPFW" id="RKPJ9dp5$9" role="2Oq$k0" />
                </node>
                <node concept="2qgKlT" id="RKPJ9doJZf" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="RKPJ9doK34" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RKPJ9dp3tp" role="3cqZAp">
          <node concept="37vLTw" id="RKPJ9dozeK" role="3cqZAk">
            <ref role="3cqZAo" node="RKPJ9dota3" resolve="concepts" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="RKPJ9doi1l" role="3clF45">
        <node concept="3Tqbb2" id="RKPJ9doi1m" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

