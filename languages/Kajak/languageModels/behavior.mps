<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9461eebf-33f0-4947-a908-658b211e1611(jetbrains.mps.samples.Kaja.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  </registry>
  <node concept="13h7C7" id="520ZI_V2eKK">
    <property role="3GE5qa" value="command" />
    <ref role="13h7C2" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
    <node concept="13i0hz" id="520ZI_V2eLm" role="13h7CS">
      <property role="TrG5h" value="evaluateCount" />
      <node concept="3Tm1VV" id="520ZI_V2eLn" role="1B3o_S" />
      <node concept="3uibUv" id="520ZI_V2eLA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="520ZI_V2eLp" role="3clF47">
        <node concept="3clFbJ" id="520ZI_V3piO" role="3cqZAp">
          <node concept="3clFbS" id="520ZI_V3piQ" role="3clFbx">
            <node concept="3cpWs6" id="520ZI_V3qmy" role="3cqZAp">
              <node concept="3cmrfG" id="520ZI_V3qqw" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="520ZI_V3qdE" role="3clFbw">
            <node concept="10Nm6u" id="520ZI_V3qk3" role="3uHU7w" />
            <node concept="2OqwBi" id="520ZI_V3pu4" role="3uHU7B">
              <node concept="13iPFW" id="520ZI_V3pjn" role="2Oq$k0" />
              <node concept="3TrEf2" id="520ZI_V3pCE" role="2OqNvi">
                <ref role="3Tt5mk" to="c2kz:4tLgBXeaegF" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="520ZI_V3peC" role="3cqZAp" />
        <node concept="3SKdUt" id="520ZI_V40bc" role="3cqZAp">
          <node concept="3SKdUq" id="520ZI_V40be" role="3SKWNk">
            <property role="3SKdUp" value="Alternative: " />
          </node>
        </node>
        <node concept="1X3_iC" id="520ZI_V40QC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="520ZI_V40qG" role="8Wnug">
            <node concept="3cpWsn" id="520ZI_V40qH" role="3cpWs9">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="520ZI_V40qI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2YIFZM" id="520ZI_V40xy" role="33vP2m">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2OqwBi" id="520ZI_V40EJ" role="37wK5m">
                  <node concept="13iPFW" id="520ZI_V40y9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="520ZI_V40NE" role="2OqNvi">
                    <ref role="3Tt5mk" to="c2kz:4tLgBXeaegF" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="520ZI_V3Pal" role="3cqZAp">
          <node concept="3cpWsn" id="520ZI_V3Pam" role="3cpWs9">
            <property role="TrG5h" value="interpreter" />
            <node concept="3uibUv" id="520ZI_V3Pan" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="520ZI_V3PfI" role="33vP2m">
              <node concept="1pGfFk" id="520ZI_V3PpN" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="520ZI_V3Qkg" role="37wK5m">
                  <property role="Xl_RC" value="arithmetic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="520ZI_V2fqK" role="3cqZAp">
          <node concept="3cpWsn" id="520ZI_V2fqL" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="520ZI_V2fqM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="520ZI_V3Quo" role="33vP2m">
              <node concept="37vLTw" id="520ZI_V3QnE" role="2Oq$k0">
                <ref role="3cqZAo" node="520ZI_V3Pam" resolve="interpreter" />
              </node>
              <node concept="liA8E" id="520ZI_V3QFU" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                <node concept="2OqwBi" id="520ZI_V3QRj" role="37wK5m">
                  <node concept="13iPFW" id="520ZI_V3QIC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="520ZI_V3R0g" role="2OqNvi">
                    <ref role="3Tt5mk" to="c2kz:4tLgBXeaegF" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="520ZI_V2g5n" role="3cqZAp" />
        <node concept="3clFbJ" id="520ZI_V2g8G" role="3cqZAp">
          <node concept="3clFbS" id="520ZI_V2g8I" role="3clFbx">
            <node concept="3cpWs6" id="520ZI_V2gSi" role="3cqZAp">
              <node concept="2OqwBi" id="520ZI_V2hOd" role="3cqZAk">
                <node concept="0kSF2" id="520ZI_V2hnh" role="2Oq$k0">
                  <node concept="3uibUv" id="520ZI_V2hCS" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                  <node concept="37vLTw" id="520ZI_V2h1h" role="0kSFX">
                    <ref role="3cqZAo" node="520ZI_V2fqL" resolve="obj" />
                  </node>
                </node>
                <node concept="liA8E" id="520ZI_V2i7u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="520ZI_V2gHl" role="3clFbw">
            <node concept="3uibUv" id="520ZI_V2gJj" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
            <node concept="37vLTw" id="520ZI_V2gbZ" role="2ZW6bz">
              <ref role="3cqZAo" node="520ZI_V2fqL" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="520ZI_V2inj" role="3cqZAp" />
        <node concept="2xdQw9" id="520ZI_V2iDi" role="3cqZAp">
          <property role="2xdLsb" value="error" />
          <node concept="Xl_RD" id="520ZI_V2iDk" role="9lYJi">
            <property role="Xl_RC" value="Something went worng with the evalution of the expression!" />
          </node>
        </node>
        <node concept="3clFbH" id="520ZI_V2iy1" role="3cqZAp" />
        <node concept="3cpWs6" id="520ZI_V2ir7" role="3cqZAp">
          <node concept="3cmrfG" id="520ZI_V2iuJ" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="520ZI_V2eKL" role="13h7CW">
      <node concept="3clFbS" id="520ZI_V2eKM" role="2VODD2" />
    </node>
  </node>
</model>

