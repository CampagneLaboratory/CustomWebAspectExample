<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47bdbd98-1f54-415f-9fb8-2d1d80654ac1(org.campagnelab.circles.aspect.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2qyF3mCbwkE">
    <property role="3GE5qa" value="methods" />
    <ref role="WuzLi" to="6je1:2qyF3mC9VUM" resolve="InterfaceMethod" />
    <node concept="11bSqf" id="2qyF3mCbwkF" role="11c4hB">
      <node concept="3clFbS" id="2qyF3mCbwkG" role="2VODD2">
        <node concept="3izx1p" id="4KD0Z41dDOT" role="3cqZAp">
          <node concept="3clFbS" id="4KD0Z41dDOV" role="3izTki">
            <node concept="lc7rE" id="2qyF3mCbwsu" role="3cqZAp">
              <node concept="la8eA" id="2qyF3mCbwsG" role="lcghm">
                <property role="lacIc" value="public abstract" />
              </node>
              <node concept="la8eA" id="4KD0Z41cJV4" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="2qyF3mCbz4U" role="lcghm">
                <node concept="2OqwBi" id="4KD0Z41c0dq" role="lb14g">
                  <node concept="117lpO" id="2qyF3mCbz5E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KD0Z41c19o" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4KD0Z41cc3v" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="4KD0Z41c1he" role="lcghm">
                <node concept="2OqwBi" id="4KD0Z41c1qe" role="lb14g">
                  <node concept="117lpO" id="4KD0Z41c1hU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4KD0Z41c23L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4KD0Z41c1ex" role="3cqZAp">
              <node concept="la8eA" id="4KD0Z41c26E" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="4KD0Z41c29F" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="4KD0Z41c2ka" role="lbANJ">
                  <node concept="117lpO" id="4KD0Z41c2cb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4KD0Z41c6aa" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4KD0Z41cbOA" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="4KD0Z41cc94" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4KD0Z41r_Aw">
    <property role="3GE5qa" value="methods" />
    <ref role="WuzLi" to="6je1:4KD0Z41r$vB" resolve="UserMethodReference" />
    <node concept="11bSqf" id="4KD0Z41r_Ax" role="11c4hB">
      <node concept="3clFbS" id="4KD0Z41r_Ay" role="2VODD2">
        <node concept="lc7rE" id="4KD0Z41uxGf" role="3cqZAp">
          <node concept="l8MVK" id="4KD0Z41uFvB" role="lcghm" />
          <node concept="la8eA" id="4KD0Z41uxGR" role="lcghm">
            <property role="lacIc" value="// call the user method" />
          </node>
          <node concept="l8MVK" id="4KD0Z41uxHl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4KD0Z41r_AI" role="3cqZAp">
          <node concept="l9hG8" id="4KD0Z41r_Bn" role="lcghm">
            <node concept="2OqwBi" id="4KD0Z41r_DQ" role="lb14g">
              <node concept="117lpO" id="4KD0Z41r_C5" role="2Oq$k0" />
              <node concept="3TrcHB" id="4KD0Z41r_JD" role="2OqNvi">
                <ref role="3TsBF5" to="6je1:4KD0Z41r$vE" resolve="methodName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4KD0Z41r_L$" role="lcghm">
            <property role="lacIc" value="();" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="4KD0Z41tau0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

