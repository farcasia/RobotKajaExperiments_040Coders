<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f71c85f(checkpoints/jetbrains.mps.samples.Kaja.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="nmbs" ref="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="1904811872814168197" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="1C" resolve="LibraryNameUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="1645404595816833416" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="RepetitionCheck_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="1904811872814114087" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="RoutineUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1904811872814167850" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="ScriptNameUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="6630310702470230800" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="df" resolve="check_KajaDataflow_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="1904811872814168197" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="1645404595816833416" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="1904811872814114087" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="1904811872814167850" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="6630310702470230800" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="1904811872814168197" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="1645404595816833416" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="1904811872814114087" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1904811872814167850" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="6630310702470230800" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctuq0v" resolve="RemoveRepetition" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="RemoveRepetition" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="1645404595817127967" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="RemoveRepetition_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1C">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="LibraryNameUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="1D" role="jymVt">
      <node concept="3clFbS" id="1L" role="3clF47" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
      <node concept="3cqZAl" id="1N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="library" />
        <node concept="3Tqbb2" id="1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="TrG5h" value="scriptNames" />
            <node concept="A3Dl8" id="23" role="1tU5fm">
              <node concept="17QB3L" id="25" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="24" role="33vP2m">
              <node concept="2OqwBi" id="26" role="2Oq$k0">
                <node concept="2OqwBi" id="28" role="2Oq$k0">
                  <node concept="37vLTw" id="2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1P" resolve="library" />
                  </node>
                  <node concept="I4A8Y" id="2b" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="29" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                </node>
              </node>
              <node concept="3$u5V9" id="27" role="2OqNvi">
                <node concept="1bVj0M" id="2c" role="23t8la">
                  <node concept="3clFbS" id="2d" role="1bW5cS">
                    <node concept="3clFbF" id="2f" role="3cqZAp">
                      <node concept="2OqwBi" id="2g" role="3clFbG">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2i" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2j" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="TrG5h" value="libraryNames" />
            <node concept="A3Dl8" id="2l" role="1tU5fm">
              <node concept="17QB3L" id="2n" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2m" role="33vP2m">
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <node concept="2OqwBi" id="2q" role="2Oq$k0">
                  <node concept="37vLTw" id="2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1P" resolve="library" />
                  </node>
                  <node concept="I4A8Y" id="2t" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2r" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:3NWQyev6tcm" resolve="Library" />
                </node>
              </node>
              <node concept="3$u5V9" id="2p" role="2OqNvi">
                <node concept="1bVj0M" id="2u" role="23t8la">
                  <node concept="3clFbS" id="2v" role="1bW5cS">
                    <node concept="3clFbF" id="2x" role="3cqZAp">
                      <node concept="2OqwBi" id="2y" role="3clFbG">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Z" role="3cqZAp">
          <node concept="3cpWsn" id="2A" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <node concept="_YKpA" id="2B" role="1tU5fm">
              <node concept="17QB3L" id="2D" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2C" role="33vP2m">
              <node concept="Tc6Ow" id="2E" role="2ShVmc">
                <node concept="37vLTw" id="2F" role="I$8f6">
                  <ref role="3cqZAo" node="22" resolve="scriptNames" />
                </node>
                <node concept="17QB3L" id="2G" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="allNames" />
            </node>
            <node concept="X8dFx" id="2J" role="2OqNvi">
              <node concept="37vLTw" id="2K" role="25WWJ7">
                <ref role="3cqZAo" node="2k" resolve="libraryNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21" role="3cqZAp">
          <node concept="3clFbS" id="2L" role="3clFbx">
            <node concept="9aQIb" id="2N" role="3cqZAp">
              <node concept="3clFbS" id="2O" role="9aQI4">
                <node concept="3cpWs8" id="2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2U" role="33vP2m">
                      <node concept="1pGfFk" id="2V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2R" role="3cqZAp">
                  <node concept="3cpWsn" id="2W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2Y" role="33vP2m">
                      <node concept="3VmV3z" id="2Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="31" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="32" role="37wK5m">
                          <ref role="3cqZAo" node="1P" resolve="library" />
                        </node>
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="Script and Library names must be unique" />
                        </node>
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814168242" />
                        </node>
                        <node concept="10Nm6u" id="36" role="37wK5m" />
                        <node concept="37vLTw" id="37" role="37wK5m">
                          <ref role="3cqZAo" node="2S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2P" role="lGtFl">
                <property role="6wLej" value="1904811872814168242" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2M" role="3clFbw">
            <node concept="3cmrfG" id="38" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="39" role="3uHU7B">
              <node concept="2OqwBi" id="3a" role="2Oq$k0">
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2A" resolve="allNames" />
                </node>
                <node concept="3zZkjj" id="3d" role="2OqNvi">
                  <node concept="1bVj0M" id="3e" role="23t8la">
                    <node concept="3clFbS" id="3f" role="1bW5cS">
                      <node concept="3clFbF" id="3h" role="3cqZAp">
                        <node concept="1Wc70l" id="3i" role="3clFbG">
                          <node concept="2OqwBi" id="3j" role="3uHU7w">
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3n" role="37wK5m">
                                <node concept="37vLTw" id="3o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1P" resolve="library" />
                                </node>
                                <node concept="3TrcHB" id="3p" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3k" role="3uHU7B">
                            <node concept="10Nm6u" id="3q" role="3uHU7w" />
                            <node concept="37vLTw" id="3r" role="3uHU7B">
                              <ref role="3cqZAo" node="3g" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3g" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3s" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3b" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3t" role="3clF45" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="3cpWs6" id="3w" role="3cqZAp">
          <node concept="35c_gC" id="3x" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:3NWQyev6tcm" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="9aQIb" id="3B" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="3cpWs6" id="3D" role="3cqZAp">
              <node concept="2ShNRf" id="3E" role="3cqZAk">
                <node concept="1pGfFk" id="3F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3G" role="37wK5m">
                    <node concept="2OqwBi" id="3I" role="2Oq$k0">
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3L" role="2Oq$k0">
                        <node concept="37vLTw" id="3M" role="2JrQYb">
                          <ref role="3cqZAo" node="3y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3N" role="37wK5m">
                        <ref role="37wK5l" node="1F" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3cpWs6" id="3R" role="3cqZAp">
          <node concept="3clFbT" id="3S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3P" role="3clF45" />
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3T">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveRepetition_QuickFix" />
    <node concept="3clFbW" id="3U" role="jymVt">
      <node concept="3clFbS" id="40" role="3clF47">
        <node concept="XkiVB" id="43" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="44" role="37wK5m">
            <node concept="1pGfFk" id="45" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="1645404595817127967" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="41" role="3clF45" />
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <node concept="Xl_RD" id="4d" role="3clFbG">
            <property role="Xl_RC" value="Replace with the repeat command" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3cpWs8" id="4j" role="3cqZAp">
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="3Tqbb2" id="4r" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
            </node>
            <node concept="2OqwBi" id="4s" role="33vP2m">
              <node concept="Q6c8r" id="4t" role="2Oq$k0" />
              <node concept="1_qnLN" id="4u" role="2OqNvi">
                <ref role="1_rbq0" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="37vLTI" id="4v" role="3clFbG">
            <node concept="2ShNRf" id="4w" role="37vLTx">
              <node concept="3zrR0B" id="4y" role="2ShVmc">
                <node concept="3Tqbb2" id="4z" role="3zrR0E">
                  <ref role="ehGHo" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4x" role="37vLTJ">
              <node concept="37vLTw" id="4$" role="2Oq$k0">
                <ref role="3cqZAo" node="4q" resolve="repeat" />
              </node>
              <node concept="3TrEf2" id="4_" role="2OqNvi">
                <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="2OqwBi" id="4B" role="2Oq$k0">
              <node concept="2OqwBi" id="4D" role="2Oq$k0">
                <node concept="37vLTw" id="4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q" resolve="repeat" />
                </node>
                <node concept="3TrEf2" id="4G" role="2OqNvi">
                  <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4E" role="2OqNvi">
                <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
              </node>
            </node>
            <node concept="TSZUe" id="4C" role="2OqNvi">
              <node concept="1PxgMI" id="4H" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <node concept="Q6c8r" id="4I" role="1m5AlR" />
                <node concept="chp4Y" id="4J" role="3oSUPX">
                  <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m" role="3cqZAp">
          <node concept="3cpWsn" id="4K" role="3cpWs9">
            <property role="TrG5h" value="noLiteral" />
            <node concept="3Tqbb2" id="4L" role="1tU5fm">
              <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
            </node>
            <node concept="2ShNRf" id="4M" role="33vP2m">
              <node concept="3zrR0B" id="4N" role="2ShVmc">
                <node concept="3Tqbb2" id="4O" role="3zrR0E">
                  <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="37vLTI" id="4P" role="3clFbG">
            <node concept="Xl_RD" id="4Q" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="2OqwBi" id="4R" role="37vLTJ">
              <node concept="37vLTw" id="4S" role="2Oq$k0">
                <ref role="3cqZAo" node="4K" resolve="noLiteral" />
              </node>
              <node concept="3TrcHB" id="4T" role="2OqNvi">
                <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="37vLTI" id="4U" role="3clFbG">
            <node concept="2OqwBi" id="4V" role="37vLTJ">
              <node concept="37vLTw" id="4X" role="2Oq$k0">
                <ref role="3cqZAo" node="4q" resolve="repeat" />
              </node>
              <node concept="3TrEf2" id="4Y" role="2OqNvi">
                <ref role="3Tt5mk" to="c2kz:4tLgBXeaegF" resolve="count" />
              </node>
            </node>
            <node concept="37vLTw" id="4W" role="37vLTx">
              <ref role="3cqZAo" node="4K" resolve="noLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <node concept="2OqwBi" id="50" role="2Oq$k0">
              <node concept="37vLTw" id="52" role="2Oq$k0">
                <ref role="3cqZAo" node="4q" resolve="repeat" />
              </node>
              <node concept="YBYNd" id="53" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="51" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4g" role="3clF45" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3Z" role="lGtFl">
      <property role="6wLej" value="1645404595817127967" />
      <property role="6wLeW" value="jetbrains.mps.samples.Kaja.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="RepetitionCheck_NonTypesystemRule" />
    <node concept="3clFbW" id="56" role="jymVt">
      <node concept="3clFbS" id="5e" role="3clF47" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
      <node concept="3cqZAl" id="5g" role="3clF45" />
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5h" role="3clF45" />
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="5n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="3clFbJ" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="5s" role="3clFbx">
            <node concept="3cpWs6" id="5u" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5t" role="3clFbw">
            <node concept="1eOMI4" id="5v" role="3fr31v">
              <node concept="22lmx$" id="5w" role="1eOMHV">
                <node concept="22lmx$" id="5x" role="3uHU7B">
                  <node concept="22lmx$" id="5z" role="3uHU7B">
                    <node concept="22lmx$" id="5_" role="3uHU7B">
                      <node concept="2OqwBi" id="5B" role="3uHU7B">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="command" />
                        </node>
                        <node concept="1mIQ4w" id="5E" role="2OqNvi">
                          <node concept="chp4Y" id="5F" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5C" role="3uHU7w">
                        <node concept="37vLTw" id="5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="command" />
                        </node>
                        <node concept="1mIQ4w" id="5H" role="2OqNvi">
                          <node concept="chp4Y" id="5I" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2Pif5TcL5ty" resolve="Step" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5A" role="3uHU7w">
                      <node concept="37vLTw" id="5J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i" resolve="command" />
                      </node>
                      <node concept="1mIQ4w" id="5K" role="2OqNvi">
                        <node concept="chp4Y" id="5L" role="cj9EA">
                          <ref role="cht4Q" to="c2kz:2RDssu5V9Yb" resolve="LeftTurn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5$" role="3uHU7w">
                    <node concept="37vLTw" id="5M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5i" resolve="command" />
                    </node>
                    <node concept="1mIQ4w" id="5N" role="2OqNvi">
                      <node concept="chp4Y" id="5O" role="cj9EA">
                        <ref role="cht4Q" to="c2kz:5z_BEsjXTWB" resolve="Drop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5y" role="3uHU7w">
                  <node concept="37vLTw" id="5P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5i" resolve="command" />
                  </node>
                  <node concept="1mIQ4w" id="5Q" role="2OqNvi">
                    <node concept="chp4Y" id="5R" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:5z_BEsjY5Wt" resolve="Pick" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="5S" role="3clFbx">
            <node concept="3clFbJ" id="5U" role="3cqZAp">
              <node concept="3clFbS" id="5W" role="3clFbx">
                <node concept="3cpWs6" id="5Y" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="5X" role="3clFbw">
                <node concept="3y3z36" id="5Z" role="3uHU7w">
                  <node concept="2OqwBi" id="61" role="3uHU7w">
                    <node concept="1PxgMI" id="63" role="2Oq$k0">
                      <node concept="2OqwBi" id="65" role="1m5AlR">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="command" />
                        </node>
                        <node concept="YCak7" id="68" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="66" role="3oSUPX">
                        <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="64" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62" role="3uHU7B">
                    <node concept="1PxgMI" id="69" role="2Oq$k0">
                      <node concept="37vLTw" id="6b" role="1m5AlR">
                        <ref role="3cqZAo" node="5i" resolve="command" />
                      </node>
                      <node concept="chp4Y" id="6c" role="3oSUPX">
                        <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6a" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="60" role="3uHU7B">
                  <node concept="37vLTw" id="6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5i" resolve="command" />
                  </node>
                  <node concept="1mIQ4w" id="6e" role="2OqNvi">
                    <node concept="chp4Y" id="6f" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5V" role="3cqZAp">
              <node concept="3clFbS" id="6g" role="9aQI4">
                <node concept="3cpWs8" id="6i" role="3cqZAp">
                  <node concept="3cpWsn" id="6l" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6m" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6n" role="33vP2m">
                      <node concept="1pGfFk" id="6o" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6j" role="3cqZAp">
                  <node concept="3cpWsn" id="6p" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6q" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6r" role="33vP2m">
                      <node concept="3VmV3z" id="6s" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="6v" role="37wK5m">
                          <node concept="37vLTw" id="6_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5i" resolve="command" />
                          </node>
                          <node concept="YCak7" id="6A" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="6w" role="37wK5m">
                          <property role="Xl_RC" value="Consider using repeat to avoid repetition" />
                        </node>
                        <node concept="Xl_RD" id="6x" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="1645404595817116829" />
                        </node>
                        <node concept="10Nm6u" id="6z" role="37wK5m" />
                        <node concept="37vLTw" id="6$" role="37wK5m">
                          <ref role="3cqZAo" node="6l" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6k" role="3cqZAp">
                  <node concept="3clFbS" id="6B" role="9aQI4">
                    <node concept="3cpWs8" id="6C" role="3cqZAp">
                      <node concept="3cpWsn" id="6E" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6F" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6G" role="33vP2m">
                          <node concept="1pGfFk" id="6H" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6I" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.typesystem.RemoveRepetition_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6J" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6D" role="3cqZAp">
                      <node concept="2OqwBi" id="6K" role="3clFbG">
                        <node concept="37vLTw" id="6L" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6M" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6N" role="37wK5m">
                            <ref role="3cqZAo" node="6E" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6h" role="lGtFl">
                <property role="6wLej" value="1645404595817116829" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5T" role="3clFbw">
            <node concept="2OqwBi" id="6O" role="3uHU7B">
              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="command" />
              </node>
              <node concept="2yIwOk" id="6R" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6P" role="3uHU7w">
              <node concept="2OqwBi" id="6S" role="2Oq$k0">
                <node concept="37vLTw" id="6U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i" resolve="command" />
                </node>
                <node concept="YCak7" id="6V" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="6T" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6W" role="3clF45" />
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="35c_gC" id="70" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="75" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="9aQIb" id="76" role="3cqZAp">
          <node concept="3clFbS" id="77" role="9aQI4">
            <node concept="3cpWs6" id="78" role="3cqZAp">
              <node concept="2ShNRf" id="79" role="3cqZAk">
                <node concept="1pGfFk" id="7a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7b" role="37wK5m">
                    <node concept="2OqwBi" id="7d" role="2Oq$k0">
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7g" role="2Oq$k0">
                        <node concept="37vLTw" id="7h" role="2JrQYb">
                          <ref role="3cqZAo" node="71" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7i" role="37wK5m">
                        <ref role="37wK5l" node="58" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="3clFbT" id="7n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7k" role="3clF45" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="RoutineUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3clFbS" id="7x" role="3clF47" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="3cqZAl" id="7z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7$" role="3clF45" />
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="routineDefinition" />
        <node concept="3Tqbb2" id="7E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="3clFbJ" id="7H" role="3cqZAp">
          <node concept="3clFbS" id="7M" role="3clFbx">
            <node concept="3cpWs6" id="7O" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7N" role="3clFbw">
            <node concept="10Nm6u" id="7P" role="3uHU7w" />
            <node concept="2OqwBi" id="7Q" role="3uHU7B">
              <node concept="37vLTw" id="7R" role="2Oq$k0">
                <ref role="3cqZAo" node="7_" resolve="routineDefinition" />
              </node>
              <node concept="3TrcHB" id="7S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7I" role="3cqZAp">
          <node concept="3cpWsn" id="7T" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <node concept="A3Dl8" id="7U" role="1tU5fm">
              <node concept="3Tqbb2" id="7V" role="A3Ik2">
                <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="parentScript" />
            <node concept="3Tqbb2" id="7X" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2Pif5TcL5t6" resolve="Script" />
            </node>
            <node concept="2OqwBi" id="7Y" role="33vP2m">
              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="7_" resolve="routineDefinition" />
              </node>
              <node concept="2Xjw5R" id="80" role="2OqNvi">
                <node concept="1xMEDy" id="81" role="1xVPHs">
                  <node concept="chp4Y" id="82" role="ri$Ld">
                    <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7K" role="3cqZAp">
          <node concept="3clFbS" id="83" role="3clFbx">
            <node concept="3clFbF" id="86" role="3cqZAp">
              <node concept="37vLTI" id="87" role="3clFbG">
                <node concept="37vLTw" id="88" role="37vLTJ">
                  <ref role="3cqZAo" node="7T" resolve="defs" />
                </node>
                <node concept="2OqwBi" id="89" role="37vLTx">
                  <node concept="2OqwBi" id="8a" role="2Oq$k0">
                    <node concept="37vLTw" id="8c" role="2Oq$k0">
                      <ref role="3cqZAo" node="7W" resolve="parentScript" />
                    </node>
                    <node concept="2Rf3mk" id="8d" role="2OqNvi">
                      <node concept="1xMEDy" id="8e" role="1xVPHs">
                        <node concept="chp4Y" id="8f" role="ri$Ld">
                          <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="8b" role="2OqNvi">
                    <node concept="1bVj0M" id="8g" role="23t8la">
                      <node concept="3clFbS" id="8h" role="1bW5cS">
                        <node concept="3clFbF" id="8j" role="3cqZAp">
                          <node concept="2OqwBi" id="8k" role="3clFbG">
                            <node concept="liA8E" id="8l" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="8n" role="37wK5m">
                                <node concept="37vLTw" id="8o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8i" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="8p" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8m" role="2Oq$k0">
                              <node concept="37vLTw" id="8q" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_" resolve="routineDefinition" />
                              </node>
                              <node concept="3TrcHB" id="8r" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8i" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8s" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="84" role="3clFbw">
            <node concept="10Nm6u" id="8t" role="3uHU7w" />
            <node concept="37vLTw" id="8u" role="3uHU7B">
              <ref role="3cqZAo" node="7W" resolve="parentScript" />
            </node>
          </node>
          <node concept="9aQIb" id="85" role="9aQIa">
            <node concept="3clFbS" id="8v" role="9aQI4">
              <node concept="3clFbF" id="8w" role="3cqZAp">
                <node concept="37vLTI" id="8x" role="3clFbG">
                  <node concept="37vLTw" id="8y" role="37vLTJ">
                    <ref role="3cqZAo" node="7T" resolve="defs" />
                  </node>
                  <node concept="2OqwBi" id="8z" role="37vLTx">
                    <node concept="2OqwBi" id="8$" role="2Oq$k0">
                      <node concept="2OqwBi" id="8A" role="2Oq$k0">
                        <node concept="37vLTw" id="8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="routineDefinition" />
                        </node>
                        <node concept="2Xjw5R" id="8D" role="2OqNvi">
                          <node concept="1xMEDy" id="8E" role="1xVPHs">
                            <node concept="chp4Y" id="8F" role="ri$Ld">
                              <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="8B" role="2OqNvi">
                        <ref role="3TtcxE" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="8_" role="2OqNvi">
                      <node concept="1bVj0M" id="8G" role="23t8la">
                        <node concept="3clFbS" id="8H" role="1bW5cS">
                          <node concept="3clFbF" id="8J" role="3cqZAp">
                            <node concept="2OqwBi" id="8K" role="3clFbG">
                              <node concept="liA8E" id="8L" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="8N" role="37wK5m">
                                  <node concept="37vLTw" id="8O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8I" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="8P" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8M" role="2Oq$k0">
                                <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7_" resolve="routineDefinition" />
                                </node>
                                <node concept="3TrcHB" id="8R" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8I" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="8S" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7L" role="3cqZAp">
          <node concept="3clFbS" id="8T" role="3clFbx">
            <node concept="9aQIb" id="8V" role="3cqZAp">
              <node concept="3clFbS" id="8W" role="9aQI4">
                <node concept="3cpWs8" id="8Y" role="3cqZAp">
                  <node concept="3cpWsn" id="90" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="91" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="92" role="33vP2m">
                      <node concept="1pGfFk" id="93" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8Z" role="3cqZAp">
                  <node concept="3cpWsn" id="94" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="95" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="96" role="33vP2m">
                      <node concept="3VmV3z" id="97" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="99" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9a" role="37wK5m">
                          <ref role="3cqZAo" node="7_" resolve="routineDefinition" />
                        </node>
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="Routine names must be unique within a Script or a Library" />
                        </node>
                        <node concept="Xl_RD" id="9c" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814128956" />
                        </node>
                        <node concept="10Nm6u" id="9e" role="37wK5m" />
                        <node concept="37vLTw" id="9f" role="37wK5m">
                          <ref role="3cqZAo" node="90" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8X" role="lGtFl">
                <property role="6wLej" value="1904811872814128956" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="8U" role="3clFbw">
            <node concept="3cmrfG" id="9g" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="9h" role="3uHU7B">
              <node concept="37vLTw" id="9i" role="2Oq$k0">
                <ref role="3cqZAo" node="7T" resolve="defs" />
              </node>
              <node concept="34oBXx" id="9j" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9k" role="3clF45" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <node concept="35c_gC" id="9o" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="9aQIb" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="9v" role="9aQI4">
            <node concept="3cpWs6" id="9w" role="3cqZAp">
              <node concept="2ShNRf" id="9x" role="3cqZAk">
                <node concept="1pGfFk" id="9y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9z" role="37wK5m">
                    <node concept="2OqwBi" id="9_" role="2Oq$k0">
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9C" role="2Oq$k0">
                        <node concept="37vLTw" id="9D" role="2JrQYb">
                          <ref role="3cqZAo" node="9p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9E" role="37wK5m">
                        <ref role="37wK5l" node="7r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <node concept="3clFbT" id="9J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9G" role="3clF45" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9K">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="ScriptNameUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="9L" role="jymVt">
      <node concept="3clFbS" id="9T" role="3clF47" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="3cqZAl" id="9V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9W" role="3clF45" />
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="a2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3cpWs8" id="a5" role="3cqZAp">
          <node concept="3cpWsn" id="ab" role="3cpWs9">
            <property role="TrG5h" value="scriptNames" />
            <node concept="A3Dl8" id="ac" role="1tU5fm">
              <node concept="17QB3L" id="ae" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="ad" role="33vP2m">
              <node concept="2OqwBi" id="af" role="2Oq$k0">
                <node concept="2OqwBi" id="ah" role="2Oq$k0">
                  <node concept="37vLTw" id="aj" role="2Oq$k0">
                    <ref role="3cqZAo" node="9X" resolve="script" />
                  </node>
                  <node concept="I4A8Y" id="ak" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="ai" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                </node>
              </node>
              <node concept="3$u5V9" id="ag" role="2OqNvi">
                <node concept="1bVj0M" id="al" role="23t8la">
                  <node concept="3clFbS" id="am" role="1bW5cS">
                    <node concept="3clFbF" id="ao" role="3cqZAp">
                      <node concept="2OqwBi" id="ap" role="3clFbG">
                        <node concept="37vLTw" id="aq" role="2Oq$k0">
                          <ref role="3cqZAo" node="an" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="ar" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="an" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="as" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a6" role="3cqZAp">
          <node concept="3cpWsn" id="at" role="3cpWs9">
            <property role="TrG5h" value="libraryNames" />
            <node concept="A3Dl8" id="au" role="1tU5fm">
              <node concept="17QB3L" id="aw" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="av" role="33vP2m">
              <node concept="2OqwBi" id="ax" role="2Oq$k0">
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <node concept="37vLTw" id="a_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9X" resolve="script" />
                  </node>
                  <node concept="I4A8Y" id="aA" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="a$" role="2OqNvi">
                  <ref role="2RRcyH" to="c2kz:3NWQyev6tcm" resolve="Library" />
                </node>
              </node>
              <node concept="3$u5V9" id="ay" role="2OqNvi">
                <node concept="1bVj0M" id="aB" role="23t8la">
                  <node concept="3clFbS" id="aC" role="1bW5cS">
                    <node concept="3clFbF" id="aE" role="3cqZAp">
                      <node concept="2OqwBi" id="aF" role="3clFbG">
                        <node concept="37vLTw" id="aG" role="2Oq$k0">
                          <ref role="3cqZAo" node="aD" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="aH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="aD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="aI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a7" role="3cqZAp">
          <node concept="3cpWsn" id="aJ" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <node concept="_YKpA" id="aK" role="1tU5fm">
              <node concept="17QB3L" id="aM" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="aL" role="33vP2m">
              <node concept="Tc6Ow" id="aN" role="2ShVmc">
                <node concept="37vLTw" id="aO" role="I$8f6">
                  <ref role="3cqZAo" node="ab" resolve="scriptNames" />
                </node>
                <node concept="17QB3L" id="aP" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aJ" resolve="allNames" />
            </node>
            <node concept="X8dFx" id="aS" role="2OqNvi">
              <node concept="37vLTw" id="aT" role="25WWJ7">
                <ref role="3cqZAo" node="at" resolve="libraryNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a9" role="3cqZAp" />
        <node concept="3clFbJ" id="aa" role="3cqZAp">
          <node concept="3clFbS" id="aU" role="3clFbx">
            <node concept="9aQIb" id="aW" role="3cqZAp">
              <node concept="3clFbS" id="aX" role="9aQI4">
                <node concept="3cpWs8" id="aZ" role="3cqZAp">
                  <node concept="3cpWsn" id="b1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="b2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="b3" role="33vP2m">
                      <node concept="1pGfFk" id="b4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b0" role="3cqZAp">
                  <node concept="3cpWsn" id="b5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="b6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="b7" role="33vP2m">
                      <node concept="3VmV3z" id="b8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ba" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bb" role="37wK5m">
                          <ref role="3cqZAo" node="9X" resolve="script" />
                        </node>
                        <node concept="Xl_RD" id="bc" role="37wK5m">
                          <property role="Xl_RC" value="Script and Library names must be unique" />
                        </node>
                        <node concept="Xl_RD" id="bd" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="be" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814168191" />
                        </node>
                        <node concept="10Nm6u" id="bf" role="37wK5m" />
                        <node concept="37vLTw" id="bg" role="37wK5m">
                          <ref role="3cqZAo" node="b1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aY" role="lGtFl">
                <property role="6wLej" value="1904811872814168191" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="aV" role="3clFbw">
            <node concept="3cmrfG" id="bh" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="bi" role="3uHU7B">
              <node concept="2OqwBi" id="bj" role="2Oq$k0">
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="aJ" resolve="allNames" />
                </node>
                <node concept="3zZkjj" id="bm" role="2OqNvi">
                  <node concept="1bVj0M" id="bn" role="23t8la">
                    <node concept="3clFbS" id="bo" role="1bW5cS">
                      <node concept="3clFbF" id="bq" role="3cqZAp">
                        <node concept="1Wc70l" id="br" role="3clFbG">
                          <node concept="3y3z36" id="bs" role="3uHU7B">
                            <node concept="10Nm6u" id="bu" role="3uHU7w" />
                            <node concept="37vLTw" id="bv" role="3uHU7B">
                              <ref role="3cqZAo" node="bp" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bt" role="3uHU7w">
                            <node concept="37vLTw" id="bw" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="it" />
                            </node>
                            <node concept="liA8E" id="bx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="by" role="37wK5m">
                                <node concept="37vLTw" id="bz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9X" resolve="script" />
                                </node>
                                <node concept="3TrcHB" id="b$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="b_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="bk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bA" role="3clF45" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="35c_gC" id="bE" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2Pif5TcL5t6" resolve="Script" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="9aQIb" id="bK" role="3cqZAp">
          <node concept="3clFbS" id="bL" role="9aQI4">
            <node concept="3cpWs6" id="bM" role="3cqZAp">
              <node concept="2ShNRf" id="bN" role="3cqZAk">
                <node concept="1pGfFk" id="bO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bP" role="37wK5m">
                    <node concept="2OqwBi" id="bR" role="2Oq$k0">
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bU" role="2Oq$k0">
                        <node concept="37vLTw" id="bV" role="2JrQYb">
                          <ref role="3cqZAo" node="bF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bW" role="37wK5m">
                        <ref role="37wK5l" node="9N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="3clFbT" id="c1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bY" role="3clF45" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c2">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="c3" role="jymVt">
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="9aQIb" id="c9" role="3cqZAp">
          <node concept="3clFbS" id="ce" role="9aQI4">
            <node concept="3cpWs8" id="cf" role="3cqZAp">
              <node concept="3cpWsn" id="ch" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ci" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cj" role="33vP2m">
                  <node concept="1pGfFk" id="ck" role="2ShVmc">
                    <ref role="37wK5l" node="1D" resolve="LibraryNameUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cg" role="3cqZAp">
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="Xjq3P" id="co" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cq" role="37wK5m">
                    <ref role="3cqZAo" node="ch" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="9aQI4">
            <node concept="3cpWs8" id="cs" role="3cqZAp">
              <node concept="3cpWsn" id="cu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cw" role="33vP2m">
                  <node concept="1pGfFk" id="cx" role="2ShVmc">
                    <ref role="37wK5l" node="56" resolve="RepetitionCheck_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ct" role="3cqZAp">
              <node concept="2OqwBi" id="cy" role="3clFbG">
                <node concept="2OqwBi" id="cz" role="2Oq$k0">
                  <node concept="Xjq3P" id="c_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cB" role="37wK5m">
                    <ref role="3cqZAo" node="cu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cb" role="3cqZAp">
          <node concept="3clFbS" id="cC" role="9aQI4">
            <node concept="3cpWs8" id="cD" role="3cqZAp">
              <node concept="3cpWsn" id="cF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cH" role="33vP2m">
                  <node concept="1pGfFk" id="cI" role="2ShVmc">
                    <ref role="37wK5l" node="7p" resolve="RoutineUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <node concept="2OqwBi" id="cJ" role="3clFbG">
                <node concept="2OqwBi" id="cK" role="2Oq$k0">
                  <node concept="Xjq3P" id="cM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cc" role="3cqZAp">
          <node concept="3clFbS" id="cP" role="9aQI4">
            <node concept="3cpWs8" id="cQ" role="3cqZAp">
              <node concept="3cpWsn" id="cS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cU" role="33vP2m">
                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                    <ref role="37wK5l" node="9L" resolve="ScriptNameUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cR" role="3cqZAp">
              <node concept="2OqwBi" id="cW" role="3clFbG">
                <node concept="2OqwBi" id="cX" role="2Oq$k0">
                  <node concept="Xjq3P" id="cZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d1" role="37wK5m">
                    <ref role="3cqZAo" node="cS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cd" role="3cqZAp">
          <node concept="3clFbS" id="d2" role="9aQI4">
            <node concept="3cpWs8" id="d3" role="3cqZAp">
              <node concept="3cpWsn" id="d5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d7" role="33vP2m">
                  <node concept="1pGfFk" id="d8" role="2ShVmc">
                    <ref role="37wK5l" node="dg" resolve="check_KajaDataflow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d4" role="3cqZAp">
              <node concept="2OqwBi" id="d9" role="3clFbG">
                <node concept="2OqwBi" id="da" role="2Oq$k0">
                  <node concept="Xjq3P" id="dc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="de" role="37wK5m">
                    <ref role="3cqZAo" node="d5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S" />
      <node concept="3cqZAl" id="c8" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    <node concept="3uibUv" id="c5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="df">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_KajaDataflow_NonTypesystemRule" />
    <node concept="3clFbW" id="dg" role="jymVt">
      <node concept="3clFbS" id="do" role="3clF47" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="3cqZAl" id="dq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dr" role="3clF45" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandList" />
        <node concept="3Tqbb2" id="dx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="3clFbJ" id="d$" role="3cqZAp">
          <node concept="3clFbC" id="dB" role="3clFbw">
            <node concept="37vLTw" id="dD" role="3uHU7B">
              <ref role="3cqZAo" node="ds" resolve="commandList" />
            </node>
            <node concept="10Nm6u" id="dE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="dC" role="3clFbx">
            <node concept="3cpWs6" id="dF" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="d_" role="3cqZAp">
          <node concept="3clFbS" id="dG" role="SfCbr">
            <node concept="3cpWs8" id="dI" role="3cqZAp">
              <node concept="3cpWsn" id="dN" role="3cpWs9">
                <property role="TrG5h" value="program" />
                <node concept="3uibUv" id="dO" role="1tU5fm">
                  <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                </node>
                <node concept="2YIFZM" id="dP" role="33vP2m">
                  <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
                  <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
                  <node concept="37vLTw" id="dQ" role="37wK5m">
                    <ref role="3cqZAo" node="ds" resolve="commandList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dJ" role="3cqZAp">
              <node concept="3clFbS" id="dR" role="3clFbx">
                <node concept="9aQIb" id="dT" role="3cqZAp">
                  <node concept="3clFbS" id="dV" role="9aQI4">
                    <node concept="3cpWs8" id="dX" role="3cqZAp">
                      <node concept="3cpWsn" id="dZ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="e0" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="e1" role="33vP2m">
                          <node concept="1pGfFk" id="e2" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dY" role="3cqZAp">
                      <node concept="3cpWsn" id="e3" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="e4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="e5" role="33vP2m">
                          <node concept="3VmV3z" id="e6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="e8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="e7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                            <node concept="2OqwBi" id="e9" role="37wK5m">
                              <node concept="37vLTw" id="ef" role="2Oq$k0">
                                <ref role="3cqZAo" node="ds" resolve="commandList" />
                              </node>
                              <node concept="1mfA1w" id="eg" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="ea" role="37wK5m">
                              <property role="Xl_RC" value="This node is too complex too analyze by data flow algorithm" />
                            </node>
                            <node concept="Xl_RD" id="eb" role="37wK5m">
                              <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ec" role="37wK5m">
                              <property role="Xl_RC" value="6067900799350600197" />
                            </node>
                            <node concept="10Nm6u" id="ed" role="37wK5m" />
                            <node concept="37vLTw" id="ee" role="37wK5m">
                              <ref role="3cqZAo" node="dZ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dW" role="lGtFl">
                    <property role="6wLej" value="6067900799350600197" />
                    <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="dU" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="dS" role="3clFbw">
                <node concept="3cmrfG" id="eh" role="3uHU7w">
                  <property role="3cmrfH" value="400" />
                </node>
                <node concept="2OqwBi" id="ei" role="3uHU7B">
                  <node concept="37vLTw" id="ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="dN" resolve="program" />
                  </node>
                  <node concept="liA8E" id="ek" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~Program.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dK" role="3cqZAp">
              <node concept="3cpWsn" id="el" role="3cpWs9">
                <property role="TrG5h" value="unreachableInstructions" />
                <node concept="3uibUv" id="em" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="eo" role="11_B2D">
                    <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="en" role="33vP2m">
                  <node concept="37vLTw" id="ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="dN" resolve="program" />
                  </node>
                  <node concept="liA8E" id="eq" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~Program.getUnreachableInstructions():java.util.Set" resolve="getUnreachableInstructions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="dL" role="3cqZAp" />
            <node concept="1DcWWT" id="dM" role="3cqZAp">
              <node concept="37vLTw" id="er" role="1DdaDG">
                <ref role="3cqZAo" node="el" resolve="unreachableInstructions" />
              </node>
              <node concept="3cpWsn" id="es" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="eu" role="1tU5fm">
                  <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                </node>
              </node>
              <node concept="3clFbS" id="et" role="2LFqv$">
                <node concept="3cpWs8" id="ev" role="3cqZAp">
                  <node concept="3cpWsn" id="ey" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="10QFUN" id="ez" role="33vP2m">
                      <node concept="3Tqbb2" id="e_" role="10QFUM" />
                      <node concept="2OqwBi" id="eA" role="10QFUP">
                        <node concept="liA8E" id="eB" role="2OqNvi">
                          <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                        </node>
                        <node concept="37vLTw" id="eC" role="2Oq$k0">
                          <ref role="3cqZAo" node="es" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="e$" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="ew" role="3cqZAp">
                  <node concept="22lmx$" id="eD" role="3clFbw">
                    <node concept="2OqwBi" id="eF" role="3uHU7w">
                      <node concept="1mIQ4w" id="eH" role="2OqNvi">
                        <node concept="chp4Y" id="eJ" role="cj9EA">
                          <ref role="cht4Q" to="c2kz:5z_BEsjYyH3" resolve="CommentLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eI" role="2Oq$k0">
                        <ref role="3cqZAo" node="ey" resolve="source" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="eG" role="3uHU7B">
                      <node concept="3clFbC" id="eK" role="3uHU7B">
                        <node concept="37vLTw" id="eM" role="3uHU7B">
                          <ref role="3cqZAo" node="ey" resolve="source" />
                        </node>
                        <node concept="10Nm6u" id="eN" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="eL" role="3uHU7w">
                        <node concept="1mIQ4w" id="eO" role="2OqNvi">
                          <node concept="chp4Y" id="eQ" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                          <ref role="3cqZAo" node="ey" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="eE" role="3clFbx">
                    <node concept="3N13vt" id="eR" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="ex" role="3cqZAp">
                  <node concept="2OqwBi" id="eS" role="3clFbw">
                    <node concept="1mIQ4w" id="eV" role="2OqNvi">
                      <node concept="chp4Y" id="eX" role="cj9EA">
                        <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="eW" role="2Oq$k0">
                      <ref role="3cqZAo" node="ey" resolve="source" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eT" role="3clFbx">
                    <node concept="9aQIb" id="eY" role="3cqZAp">
                      <node concept="3clFbS" id="eZ" role="9aQI4">
                        <node concept="3cpWs8" id="f1" role="3cqZAp">
                          <node concept="3cpWsn" id="f3" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="f4" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="f5" role="33vP2m">
                              <node concept="1pGfFk" id="f6" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="f2" role="3cqZAp">
                          <node concept="3cpWsn" id="f7" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="f8" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="f9" role="33vP2m">
                              <node concept="3VmV3z" id="fa" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fc" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fb" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="fd" role="37wK5m">
                                  <ref role="3cqZAo" node="ey" resolve="source" />
                                </node>
                                <node concept="Xl_RD" id="fe" role="37wK5m">
                                  <property role="Xl_RC" value="Unreachable command" />
                                </node>
                                <node concept="Xl_RD" id="ff" role="37wK5m">
                                  <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="fg" role="37wK5m">
                                  <property role="Xl_RC" value="1223640538234" />
                                </node>
                                <node concept="10Nm6u" id="fh" role="37wK5m" />
                                <node concept="37vLTw" id="fi" role="37wK5m">
                                  <ref role="3cqZAo" node="f3" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="f0" role="lGtFl">
                        <property role="6wLej" value="1223640538234" />
                        <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="eU" role="9aQIa">
                    <node concept="3clFbS" id="fj" role="9aQI4">
                      <node concept="9aQIb" id="fk" role="3cqZAp">
                        <node concept="3clFbS" id="fl" role="9aQI4">
                          <node concept="3cpWs8" id="fn" role="3cqZAp">
                            <node concept="3cpWsn" id="fp" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="fq" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="fr" role="33vP2m">
                                <node concept="1pGfFk" id="fs" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="fo" role="3cqZAp">
                            <node concept="3cpWsn" id="ft" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="fu" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="fv" role="33vP2m">
                                <node concept="3VmV3z" id="fw" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="fy" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fx" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="fz" role="37wK5m">
                                    <node concept="1mfA1w" id="fD" role="2OqNvi" />
                                    <node concept="37vLTw" id="fE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ey" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="f$" role="37wK5m">
                                    <property role="Xl_RC" value="Unreachable command" />
                                  </node>
                                  <node concept="Xl_RD" id="f_" role="37wK5m">
                                    <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="fA" role="37wK5m">
                                    <property role="Xl_RC" value="6630310702472189615" />
                                  </node>
                                  <node concept="10Nm6u" id="fB" role="37wK5m" />
                                  <node concept="37vLTw" id="fC" role="37wK5m">
                                    <ref role="3cqZAo" node="fp" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="fm" role="lGtFl">
                          <property role="6wLej" value="6630310702472189615" />
                          <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="dH" role="TEbGg">
            <node concept="3cpWsn" id="fF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="fH" role="1tU5fm">
                <ref role="3uigEE" to="aplb:3HJD4JbIw7C" resolve="DataflowBuilderException" />
              </node>
            </node>
            <node concept="3clFbS" id="fG" role="TDEfX">
              <node concept="YS8fn" id="fI" role="3cqZAp">
                <node concept="2ShNRf" id="fJ" role="YScLw">
                  <node concept="1pGfFk" id="fK" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="fL" role="37wK5m">
                      <node concept="2OqwBi" id="fN" role="3uHU7w">
                        <node concept="liA8E" id="fP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="fQ" role="2Oq$k0">
                          <node concept="37vLTw" id="fR" role="2JrQYb">
                            <ref role="3cqZAo" node="ds" resolve="commandList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="fO" role="3uHU7B">
                        <node concept="Xl_RD" id="fS" role="3uHU7w">
                          <property role="Xl_RC" value=" model: " />
                        </node>
                        <node concept="3cpWs3" id="fT" role="3uHU7B">
                          <node concept="Xl_RD" id="fU" role="3uHU7B">
                            <property role="Xl_RC" value="Building dataflow for node: " />
                          </node>
                          <node concept="2OqwBi" id="fV" role="3uHU7w">
                            <node concept="2OqwBi" id="fW" role="2Oq$k0">
                              <node concept="liA8E" id="fY" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="fZ" role="2Oq$k0">
                                <node concept="37vLTw" id="g0" role="2JrQYb">
                                  <ref role="3cqZAo" node="ds" resolve="commandList" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="fM" role="37wK5m">
                      <ref role="3cqZAo" node="fF" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dA" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g1" role="3clF45" />
      <node concept="3clFbS" id="g2" role="3clF47">
        <node concept="3cpWs6" id="g4" role="3cqZAp">
          <node concept="35c_gC" id="g5" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ga" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <node concept="9aQIb" id="gb" role="3cqZAp">
          <node concept="3clFbS" id="gc" role="9aQI4">
            <node concept="3cpWs6" id="gd" role="3cqZAp">
              <node concept="2ShNRf" id="ge" role="3cqZAk">
                <node concept="1pGfFk" id="gf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gg" role="37wK5m">
                    <node concept="2OqwBi" id="gi" role="2Oq$k0">
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gl" role="2Oq$k0">
                        <node concept="37vLTw" id="gm" role="2JrQYb">
                          <ref role="3cqZAo" node="g6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gn" role="37wK5m">
                        <ref role="37wK5l" node="di" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="3cpWs6" id="gr" role="3cqZAp">
          <node concept="3clFbT" id="gs" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gp" role="3clF45" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dn" role="1B3o_S" />
  </node>
</model>

