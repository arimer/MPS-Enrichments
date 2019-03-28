<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bd5684a-31ca-4d73-8253-20240f75c98a(de.arimer.nodenavigator.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="cuxm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.goTo.ui(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="yha4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1mzg" ref="r:aa490968-17b7-4356-a37a-fdae4de2bc0c(de.arimer.nodenavigator.findUsages)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3TecYIl8Z8S" />
  <node concept="sE7Ow" id="1cBm_CevC71">
    <property role="3GE5qa" value="gen.actions.gotTo" />
    <property role="TrG5h" value="GoToNamedElement" />
    <property role="2uzpH1" value="Go to Named Node" />
    <property role="ngHcd" value="G" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="7L9nKJYsJEm" role="32lrUH">
      <property role="TrG5h" value="targets" />
      <node concept="A3Dl8" id="7L9nKJYsK3Y" role="3clF45">
        <node concept="3uibUv" id="7L9nKJYsMlD" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7L9nKJYsJEo" role="3clF47">
        <node concept="3cpWs8" id="7L9nKJYt33M" role="3cqZAp">
          <node concept="3cpWsn" id="7L9nKJYt33P" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="2hMVRd" id="7L9nKJYR8LU" role="1tU5fm">
              <node concept="3uibUv" id="7L9nKJYR8LW" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="7L9nKJYt5mE" role="33vP2m">
              <node concept="2i4dXS" id="7L9nKJYRfG_" role="2ShVmc">
                <node concept="3uibUv" id="7L9nKJYRfGB" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L9nKJYsQPT" role="3cqZAp">
          <node concept="3cpWsn" id="7L9nKJYsQPW" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7L9nKJYsQPX" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7L9nKJYsQPY" role="33vP2m">
              <node concept="2OqwBi" id="7L9nKJYsQPZ" role="2Oq$k0">
                <node concept="2WthIp" id="7L9nKJYsQQ0" role="2Oq$k0" />
                <node concept="1DTwFV" id="7L9nKJYsQQ1" role="2OqNvi">
                  <ref role="2WH_rO" node="3cz6TcGk$av" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7L9nKJYsQQ2" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JgqVywatea" role="3cqZAp">
          <node concept="3cpWsn" id="5JgqVywateb" role="3cpWs9">
            <property role="TrG5h" value="pool" />
            <node concept="3uibUv" id="5JgqVywate7" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ForkJoinPool" resolve="ForkJoinPool" />
            </node>
            <node concept="2ShNRf" id="5JgqVywatec" role="33vP2m">
              <node concept="1pGfFk" id="5JgqVywated" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ForkJoinPool.&lt;init&gt;(int)" resolve="ForkJoinPool" />
                <node concept="3cmrfG" id="5JgqVywatee" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JgqVywczVc" role="3cqZAp" />
        <node concept="3SKdUt" id="7L9nKJYREgh" role="3cqZAp">
          <node concept="3SKdUq" id="7L9nKJYREgj" role="3SKWNk">
            <property role="3SKdUp" value="parallel model access" />
          </node>
        </node>
        <node concept="3clFbF" id="7L9nKJYsNcy" role="3cqZAp">
          <node concept="2OqwBi" id="7L9nKJYsNcz" role="3clFbG">
            <node concept="2OqwBi" id="7L9nKJYsNc$" role="2Oq$k0">
              <node concept="37vLTw" id="7L9nKJYsNc_" role="2Oq$k0">
                <ref role="3cqZAo" node="7L9nKJYsQPW" resolve="repo" />
              </node>
              <node concept="liA8E" id="7L9nKJYsNcA" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7L9nKJYsNcB" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7L9nKJYsNcC" role="37wK5m">
                <node concept="3clFbS" id="7L9nKJYsNcD" role="1bW5cS">
                  <node concept="3cpWs8" id="7L9nKJYUcOg" role="3cqZAp">
                    <node concept="3cpWsn" id="7L9nKJYUcOh" role="3cpWs9">
                      <property role="TrG5h" value="mdls" />
                      <node concept="3uibUv" id="7L9nKJYUcO2" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="H_c77" id="7L9nKJYVMmi" role="11_B2D" />
                      </node>
                      <node concept="2YIFZM" id="7L9nKJYUcOi" role="33vP2m">
                        <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                        <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                        <node concept="2OqwBi" id="7L9nKJYUcOj" role="37wK5m">
                          <node concept="37vLTw" id="7L9nKJYUcOk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7L9nKJYsMss" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="7L9nKJYUcOl" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5JgqVyways8" role="3cqZAp">
                    <node concept="2OqwBi" id="5JgqVywayLM" role="3clFbG">
                      <node concept="37vLTw" id="5JgqVyways6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JgqVywateb" resolve="pool" />
                      </node>
                      <node concept="liA8E" id="5JgqVywazjR" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~ForkJoinPool.submit(java.lang.Runnable):java.util.concurrent.ForkJoinTask" resolve="submit" />
                        <node concept="1bVj0M" id="5JgqVywazw8" role="37wK5m">
                          <node concept="3clFbS" id="5JgqVywazw9" role="1bW5cS">
                            <node concept="3clFbF" id="5JgqVywcmI$" role="3cqZAp">
                              <node concept="2OqwBi" id="7L9nKJYVvYb" role="3clFbG">
                                <node concept="2OqwBi" id="7L9nKJYVoPK" role="2Oq$k0">
                                  <node concept="37vLTw" id="7L9nKJYVog9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7L9nKJYUcOh" resolve="mdls" />
                                  </node>
                                  <node concept="liA8E" id="7L9nKJYVvst" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Collection.parallelStream():java.util.stream.Stream" resolve="parallelStream" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7L9nKJYVwUU" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer):void" resolve="forEach" />
                                  <node concept="1bVj0M" id="7L9nKJYVBd0" role="37wK5m">
                                    <node concept="37vLTG" id="7L9nKJYVBd1" role="1bW2Oz">
                                      <property role="TrG5h" value="mdl" />
                                      <node concept="H_c77" id="7L9nKJYVBd2" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="7L9nKJYVBd3" role="1bW5cS">
                                      <node concept="3clFbF" id="7L9nKJYWeHc" role="3cqZAp">
                                        <node concept="2OqwBi" id="7L9nKJYWeHd" role="3clFbG">
                                          <node concept="2OqwBi" id="7L9nKJYWeHe" role="2Oq$k0">
                                            <node concept="37vLTw" id="7L9nKJYWeHf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7L9nKJYsQPW" resolve="repo" />
                                            </node>
                                            <node concept="liA8E" id="7L9nKJYWeHg" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7L9nKJYWeHh" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                            <node concept="1bVj0M" id="7L9nKJYWeHi" role="37wK5m">
                                              <node concept="3clFbS" id="7L9nKJYWeHj" role="1bW5cS">
                                                <node concept="3cpWs8" id="7L9nKJYVBd5" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7L9nKJYVBd6" role="3cpWs9">
                                                    <property role="TrG5h" value="refs" />
                                                    <node concept="A3Dl8" id="7L9nKJYVBd7" role="1tU5fm">
                                                      <node concept="3uibUv" id="7L9nKJYVBd8" role="A3Ik2">
                                                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7L9nKJYVBd9" role="33vP2m">
                                                      <node concept="2OqwBi" id="7L9nKJYVBda" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="7L9nKJYVBdb" role="2Oq$k0">
                                                          <node concept="37vLTw" id="7L9nKJYVBdc" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7L9nKJYVBd1" resolve="mdl" />
                                                          </node>
                                                          <node concept="2SmgA7" id="7L9nKJYVBdd" role="2OqNvi">
                                                            <node concept="chp4Y" id="7L9nKJYVBde" role="1dBWTz">
                                                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="7L9nKJYVBdf" role="2OqNvi">
                                                          <node concept="1bVj0M" id="7L9nKJYVBdg" role="23t8la">
                                                            <node concept="3clFbS" id="7L9nKJYVBdh" role="1bW5cS">
                                                              <node concept="3clFbF" id="7L9nKJYVBdi" role="3cqZAp">
                                                                <node concept="1Wc70l" id="7L9nKJYVBdj" role="3clFbG">
                                                                  <node concept="2OqwBi" id="7L9nKJYVBdk" role="3uHU7w">
                                                                    <node concept="2OqwBi" id="7L9nKJYVBdl" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="7L9nKJYVBdm" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7L9nKJYVBdu" resolve="it" />
                                                                      </node>
                                                                      <node concept="1mfA1w" id="7L9nKJYVBdn" role="2OqNvi" />
                                                                    </node>
                                                                    <node concept="3x8VRR" id="7L9nKJYVBdo" role="2OqNvi" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="7L9nKJYVBdp" role="3uHU7B">
                                                                    <node concept="2OqwBi" id="7L9nKJYVBdq" role="2Oq$k0">
                                                                      <node concept="37vLTw" id="7L9nKJYVBdr" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7L9nKJYVBdu" resolve="it" />
                                                                      </node>
                                                                      <node concept="3TrcHB" id="7L9nKJYVBds" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="17RvpY" id="7L9nKJYVBdt" role="2OqNvi" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="7L9nKJYVBdu" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="7L9nKJYVBdv" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3$u5V9" id="7L9nKJYVBdw" role="2OqNvi">
                                                        <node concept="1bVj0M" id="7L9nKJYVBdx" role="23t8la">
                                                          <node concept="3clFbS" id="7L9nKJYVBdy" role="1bW5cS">
                                                            <node concept="3clFbF" id="7L9nKJYVBdz" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7L9nKJYVBd$" role="3clFbG">
                                                                <node concept="2JrnkZ" id="7L9nKJYVBd_" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="7L9nKJYVBdA" role="2JrQYb">
                                                                    <ref role="3cqZAo" node="7L9nKJYVBdC" resolve="it" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="7L9nKJYVBdB" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="7L9nKJYVBdC" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="7L9nKJYVBdD" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="7L9nKJYVBdE" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7L9nKJYVBdF" role="3clFbG">
                                                    <node concept="37vLTw" id="7L9nKJYVBdG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7L9nKJYt33P" resolve="found" />
                                                    </node>
                                                    <node concept="X8dFx" id="7L9nKJYVBdH" role="2OqNvi">
                                                      <node concept="37vLTw" id="7L9nKJYVBdI" role="25WWJ7">
                                                        <ref role="3cqZAo" node="7L9nKJYVBd6" resolve="refs" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7L9nKJYtNMS" role="3cqZAp">
          <node concept="37vLTw" id="7L9nKJYtOsm" role="3cqZAk">
            <ref role="3cqZAo" node="7L9nKJYt33P" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7L9nKJYsMss" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7L9nKJYsMXV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7L9nKJYsSn1" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5JgqVywg9gL" role="32lrUH">
      <property role="TrG5h" value="targetsFromFinder" />
      <node concept="37vLTG" id="5JgqVywgaeB" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5JgqVywgaeC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="5JgqVywg9gN" role="3clF47">
        <node concept="3cpWs8" id="5JgqVywhmMq" role="3cqZAp">
          <node concept="3cpWsn" id="5JgqVywhmMr" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="2hMVRd" id="5JgqVywhmMs" role="1tU5fm">
              <node concept="3uibUv" id="5JgqVywhmMt" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5JgqVywhmMu" role="33vP2m">
              <node concept="2i4dXS" id="5JgqVywhmMv" role="2ShVmc">
                <node concept="3uibUv" id="5JgqVywhmMw" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ruCGOEmmk6" role="3cqZAp">
          <node concept="2OqwBi" id="6ruCGOEmmk7" role="3clFbG">
            <node concept="2OqwBi" id="6ruCGOEmmk8" role="2Oq$k0">
              <node concept="liA8E" id="6ruCGOEmmka" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6ruCGOEmocm" role="2Oq$k0">
                <node concept="2OqwBi" id="6ruCGOEmocn" role="2Oq$k0">
                  <node concept="2WthIp" id="6ruCGOEmoco" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6ruCGOEmocp" role="2OqNvi">
                    <ref role="2WH_rO" node="3cz6TcGk$av" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="6ruCGOEmocq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ruCGOEmmkb" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="6ruCGOEmmkc" role="37wK5m">
                <node concept="3clFbS" id="6ruCGOEmmkd" role="1bW5cS">
                  <node concept="3SKdUt" id="6ruCGOElQK1" role="3cqZAp">
                    <node concept="3SKdUq" id="6ruCGOElQK3" role="3SKWNk">
                      <property role="3SKdUp" value="FIX: INFO: This is our own finder. We do not use the node-parater and therefore it is ok to pass NULL" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5JgqVywgTyE" role="3cqZAp">
                    <node concept="3cpWsn" id="5JgqVywgTyF" role="3cpWs9">
                      <property role="TrG5h" value="results" />
                      <node concept="3uibUv" id="5JgqVywgTyA" role="1tU5fm">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                      </node>
                      <node concept="zAVLd" id="5JgqVywgTyG" role="33vP2m">
                        <node concept="zAVLb" id="6ruCGOEqP4l" role="1C5ry4">
                          <ref role="2$JaeB" to="1mzg:5JgqVywdBs5" resolve="NamedNodesFinder" />
                        </node>
                        <node concept="37vLTw" id="5JgqVywgTyL" role="2GiN3o">
                          <ref role="3cqZAo" node="5JgqVywgaeB" resolve="scope" />
                        </node>
                        <node concept="2OqwBi" id="6ruCGOEmdYO" role="2GiN3p">
                          <node concept="35c_gC" id="6ruCGOEmdy2" role="2Oq$k0">
                            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="FGMqu" id="6ruCGOEmewd" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="X9ZTK6OB3E" role="3cqZAp">
                    <node concept="2GrKxI" id="X9ZTK6OB3G" role="2Gsz3X">
                      <property role="TrG5h" value="usage" />
                    </node>
                    <node concept="2OqwBi" id="X9ZTK6OBaK" role="2GsD0m">
                      <node concept="37vLTw" id="X9ZTK6OB5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JgqVywgTyF" resolve="results" />
                      </node>
                      <node concept="liA8E" id="X9ZTK6OBKM" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="X9ZTK6OB3K" role="2LFqv$">
                      <node concept="3cpWs8" id="X9ZTK6OCZh" role="3cqZAp">
                        <node concept="3cpWsn" id="X9ZTK6OCZk" role="3cpWs9">
                          <property role="TrG5h" value="el" />
                          <node concept="3Tqbb2" id="X9ZTK6OCZg" role="1tU5fm" />
                          <node concept="1eOMI4" id="X9ZTK6OCZU" role="33vP2m">
                            <node concept="10QFUN" id="X9ZTK6OCZR" role="1eOMHV">
                              <node concept="3Tqbb2" id="X9ZTK6OD0_" role="10QFUM" />
                              <node concept="2GrUjf" id="X9ZTK6OD0X" role="10QFUP">
                                <ref role="2Gs0qQ" node="X9ZTK6OB3G" resolve="usage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5JgqVywhnfB" role="3cqZAp">
                        <node concept="2OqwBi" id="5JgqVywhnHx" role="3clFbG">
                          <node concept="37vLTw" id="5JgqVywhnf_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JgqVywhmMr" resolve="found" />
                          </node>
                          <node concept="TSZUe" id="5JgqVywhsSE" role="2OqNvi">
                            <node concept="2OqwBi" id="5JgqVywhwYr" role="25WWJ7">
                              <node concept="2JrnkZ" id="5JgqVywhwOR" role="2Oq$k0">
                                <node concept="37vLTw" id="5JgqVywhtad" role="2JrQYb">
                                  <ref role="3cqZAo" node="X9ZTK6OCZk" resolve="el" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5JgqVywiWkO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5JgqVywiWsN" role="3cqZAp">
          <node concept="37vLTw" id="5JgqVywiWtG" role="3cqZAk">
            <ref role="3cqZAo" node="5JgqVywhmMr" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5JgqVywga9o" role="3clF45">
        <node concept="3uibUv" id="5JgqVywga9p" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="1cBm_Cew8jU" role="2JrayB">
      <property role="TrG5h" value="usedText" />
      <node concept="3Tm6S6" id="1cBm_Cew8jV" role="1B3o_S" />
      <node concept="17QB3L" id="1cBm_Cew9mH" role="1tU5fm" />
      <node concept="2K2imR" id="1cBm_Cew9So" role="2K2Cet">
        <node concept="3clFbS" id="1cBm_Cew9Sp" role="2VODD2">
          <node concept="3clFbF" id="1cBm_Cewaw$" role="3cqZAp">
            <node concept="Xl_RD" id="1cBm_Cewawz" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3cz6TcGk$av" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3cz6TcGk$aw" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1cBm_CevC72" role="tncku">
      <node concept="3clFbS" id="1cBm_CevC73" role="2VODD2">
        <node concept="3SKdUt" id="7L9nKJYkB6A" role="3cqZAp">
          <node concept="3SKdUq" id="7L9nKJYkB6C" role="3SKWNk">
            <property role="3SKdUp" value="configure the ui + data" />
          </node>
        </node>
        <node concept="3cpWs8" id="7L9nKJYkUdg" role="3cqZAp">
          <node concept="3cpWsn" id="7L9nKJYkUdh" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7L9nKJYkUdd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7L9nKJYkUdi" role="33vP2m">
              <node concept="2OqwBi" id="7L9nKJYkUdj" role="2Oq$k0">
                <node concept="2WthIp" id="7L9nKJYkUdk" role="2Oq$k0" />
                <node concept="1DTwFV" id="7L9nKJYkUdl" role="2OqNvi">
                  <ref role="2WH_rO" node="3cz6TcGk$av" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7L9nKJYkUdm" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L9nKJYs2Uq" role="3cqZAp">
          <node concept="3cpWsn" id="7L9nKJYs2Ur" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="3uibUv" id="7L9nKJYs2Ui" role="1tU5fm">
              <ref role="3uigEE" to="yha4:~NodesPresentation" resolve="NodesPresentation" />
            </node>
            <node concept="2ShNRf" id="7L9nKJYs2Us" role="33vP2m">
              <node concept="1pGfFk" id="7L9nKJYs2Ut" role="2ShVmc">
                <ref role="37wK5l" to="yha4:~NodesPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodesPresentation" />
                <node concept="37vLTw" id="7L9nKJYs2Uu" role="37wK5m">
                  <ref role="3cqZAo" node="7L9nKJYkUdh" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L9nKJYjg8O" role="3cqZAp">
          <node concept="3cpWsn" id="4f$ripAmm7b" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4f$ripAmm7c" role="1tU5fm">
              <ref role="3uigEE" to="yha4:~ChooseByNameData" resolve="ChooseByNameData" />
            </node>
            <node concept="2ShNRf" id="4f$ripAmmM$" role="33vP2m">
              <node concept="1pGfFk" id="4f$ripAmwTr" role="2ShVmc">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.&lt;init&gt;(jetbrains.mps.workbench.choose.ElementPresentation)" resolve="ChooseByNameData" />
                <node concept="37vLTw" id="7L9nKJYs2Uv" role="37wK5m">
                  <ref role="3cqZAo" node="7L9nKJYs2Ur" resolve="presentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cBm_Cew73i" role="3cqZAp">
          <node concept="2OqwBi" id="1cBm_Cew73j" role="3clFbG">
            <node concept="2OqwBi" id="1cBm_Cew73k" role="2Oq$k0">
              <node concept="37vLTw" id="1cBm_CeNxjE" role="2Oq$k0">
                <ref role="3cqZAo" node="4f$ripAmm7b" resolve="data" />
              </node>
              <node concept="liA8E" id="1cBm_Cew73m" role="2OqNvi">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.derivePrompts(java.lang.String):jetbrains.mps.workbench.choose.ChooseByNameData" resolve="derivePrompts" />
                <node concept="Xl_RD" id="1cBm_Cew73n" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cBm_Cew73o" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setCheckBoxName(java.lang.String):jetbrains.mps.workbench.choose.ChooseByNameData" resolve="setCheckBoxName" />
              <node concept="Xl_RD" id="1cBm_Cew73p" role="37wK5m">
                <property role="Xl_RC" value="Include stub and non-project models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L9nKJYkk5Z" role="3cqZAp" />
        <node concept="3SKdUt" id="7L9nKJYkBAx" role="3cqZAp">
          <node concept="3SKdUq" id="7L9nKJYkBAz" role="3SKWNk">
            <property role="3SKdUp" value="define scopes for elements" />
          </node>
        </node>
        <node concept="3cpWs8" id="7L9nKJYtWT6" role="3cqZAp">
          <node concept="3cpWsn" id="7L9nKJYtWT7" role="3cpWs9">
            <property role="TrG5h" value="localScope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7L9nKJYtWT3" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project$ProjectScope" resolve="Project.ProjectScope" />
            </node>
            <node concept="2OqwBi" id="7L9nKJYtWT8" role="33vP2m">
              <node concept="2OqwBi" id="7L9nKJYtWT9" role="2Oq$k0">
                <node concept="2WthIp" id="7L9nKJYtWTa" role="2Oq$k0" />
                <node concept="1DTwFV" id="7L9nKJYtWTb" role="2OqNvi">
                  <ref role="2WH_rO" node="3cz6TcGk$av" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7L9nKJYtWTc" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L9nKJYtZZv" role="3cqZAp">
          <node concept="3cpWsn" id="7L9nKJYtZZy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="globalScope" />
            <node concept="3uibUv" id="7L9nKJYtZZz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2YIFZM" id="7L9nKJYtZZ$" role="33vP2m">
              <ref role="1Pybhc" to="z1c4:~GlobalScope" resolve="GlobalScope" />
              <ref role="37wK5l" to="z1c4:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f$ripAn4ro" role="3cqZAp">
          <node concept="2OqwBi" id="4f$ripAn55l" role="3clFbG">
            <node concept="37vLTw" id="4f$ripAn4rm" role="2Oq$k0">
              <ref role="3cqZAo" node="4f$ripAmm7b" resolve="data" />
            </node>
            <node concept="liA8E" id="4f$ripAn65j" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setScope(java.lang.Iterable,java.lang.Iterable):jetbrains.mps.workbench.choose.ChooseByNameData" resolve="setScope" />
              <node concept="2OqwBi" id="3cz6TcGjUpa" role="37wK5m">
                <node concept="2WthIp" id="3cz6TcGjUpb" role="2Oq$k0" />
                <node concept="2XshWL" id="3cz6TcGjUpc" role="2OqNvi">
                  <ref role="2WH_rO" node="5JgqVywg9gL" resolve="targetsFromFinder" />
                  <node concept="37vLTw" id="3cz6TcGjUAk" role="2XxRq1">
                    <ref role="3cqZAo" node="7L9nKJYtWT7" resolve="localScope" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ruCGOEnbLf" role="37wK5m">
                <node concept="2WthIp" id="6ruCGOEnbtb" role="2Oq$k0" />
                <node concept="2XshWL" id="6ruCGOEncRp" role="2OqNvi">
                  <ref role="2WH_rO" node="5JgqVywg9gL" resolve="targetsFromFinder" />
                  <node concept="37vLTw" id="6ruCGOEncYh" role="2XxRq1">
                    <ref role="3cqZAo" node="7L9nKJYtZZy" resolve="globalScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L9nKJYkkhU" role="3cqZAp" />
        <node concept="3cpWs8" id="1cBm_Cew74e" role="3cqZAp">
          <node concept="3cpWsn" id="1cBm_Cew74f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="1cBm_Cew74g" role="1tU5fm">
              <ref role="3uigEE" to="1l1f:~ChooseByNamePopup" resolve="ChooseByNamePopup" />
            </node>
            <node concept="2YIFZM" id="1cBm_Cew74h" role="33vP2m">
              <ref role="1Pybhc" to="cuxm:~MpsPopupFactory" resolve="MpsPopupFactory" />
              <ref role="37wK5l" to="cuxm:~MpsPopupFactory.createNodePopup(com.intellij.openapi.project.Project,com.intellij.ide.util.gotoByName.ChooseByNameModel,java.lang.String,jetbrains.mps.workbench.action.BaseAction):com.intellij.ide.util.gotoByName.ChooseByNamePopup" resolve="createNodePopup" />
              <node concept="2OqwBi" id="1cBm_Cew74i" role="37wK5m">
                <node concept="1eOMI4" id="1cBm_Cew74j" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cBm_Cew74k" role="1eOMHV">
                    <node concept="2WthIp" id="1cBm_Cew74l" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1cBm_Cew74m" role="2OqNvi">
                      <ref role="2WH_rO" node="3cz6TcGk$av" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cBm_Cew74n" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="1cBm_CeNA4U" role="37wK5m">
                <ref role="3cqZAo" node="4f$ripAmm7b" resolve="data" />
              </node>
              <node concept="2OqwBi" id="1cBm_Cew74p" role="37wK5m">
                <node concept="2WthIp" id="1cBm_Cew74q" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1cBm_Cew74r" role="2OqNvi">
                  <ref role="2WH_rO" node="1cBm_Cew8jU" resolve="usedText" />
                </node>
              </node>
              <node concept="2WthIp" id="1cBm_Cew74s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cBm_Cew74t" role="3cqZAp">
          <node concept="2OqwBi" id="1cBm_Cew74u" role="3clFbG">
            <node concept="37vLTw" id="1cBm_Cew74v" role="2Oq$k0">
              <ref role="3cqZAo" node="1cBm_Cew74f" resolve="popup" />
            </node>
            <node concept="liA8E" id="1cBm_Cew74w" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean):void" resolve="invoke" />
              <node concept="2ShNRf" id="1cBm_Cew74x" role="37wK5m">
                <node concept="YeOm9" id="1cBm_Cew74y" role="2ShVmc">
                  <node concept="1Y3b0j" id="1cBm_Cew74z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent$Callback.&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <ref role="1Y3XeK" to="1l1f:~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="1cBm_Cew74$" role="1B3o_S" />
                    <node concept="3clFb_" id="1cBm_Cew74_" role="jymVt">
                      <property role="TrG5h" value="elementChosen" />
                      <node concept="3Tm1VV" id="1cBm_Cew74A" role="1B3o_S" />
                      <node concept="3cqZAl" id="1cBm_Cew74B" role="3clF45" />
                      <node concept="37vLTG" id="1cBm_Cew74C" role="3clF46">
                        <property role="TrG5h" value="el" />
                        <node concept="3uibUv" id="1cBm_Cew74D" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1cBm_Cew74E" role="3clF47">
                        <node concept="3cpWs8" id="3cz6TcGlisf" role="3cqZAp">
                          <node concept="3cpWsn" id="3cz6TcGlisg" role="3cpWs9">
                            <property role="TrG5h" value="nav" />
                            <node concept="3uibUv" id="3cz6TcGlis9" role="1tU5fm">
                              <ref role="3uigEE" to="kz9k:~EditorNavigator" resolve="EditorNavigator" />
                            </node>
                            <node concept="2OqwBi" id="3cz6TcGlish" role="33vP2m">
                              <node concept="2OqwBi" id="3cz6TcGlisi" role="2Oq$k0">
                                <node concept="2ShNRf" id="3cz6TcGlisj" role="2Oq$k0">
                                  <node concept="1pGfFk" id="3cz6TcGlisk" role="2ShVmc">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                    <node concept="2OqwBi" id="3cz6TcGlisl" role="37wK5m">
                                      <node concept="2WthIp" id="3cz6TcGlism" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="3cz6TcGlisn" role="2OqNvi">
                                        <ref role="2WH_rO" node="3cz6TcGk$av" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3cz6TcGliso" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                  <node concept="3clFbT" id="3cz6TcGlisp" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3cz6TcGlisq" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7L9nKJYrF0_" role="3cqZAp">
                          <node concept="3clFbS" id="7L9nKJYrF0B" role="3clFbx">
                            <node concept="3cpWs8" id="1cBm_Cew74F" role="3cqZAp">
                              <node concept="3cpWsn" id="1cBm_Cew74G" role="3cpWs9">
                                <property role="TrG5h" value="nt" />
                                <node concept="3uibUv" id="1cBm_Cew74H" role="1tU5fm">
                                  <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                                </node>
                                <node concept="10QFUN" id="1cBm_Cew74I" role="33vP2m">
                                  <node concept="37vLTw" id="1cBm_Cew74J" role="10QFUP">
                                    <ref role="3cqZAo" node="1cBm_Cew74C" resolve="el" />
                                  </node>
                                  <node concept="3uibUv" id="1cBm_Cew74K" role="10QFUM">
                                    <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1cBm_Cew74L" role="3cqZAp">
                              <node concept="2OqwBi" id="1cBm_Cew74M" role="3clFbG">
                                <node concept="liA8E" id="1cBm_Cew74X" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                  <node concept="2OqwBi" id="1cBm_Cew74Y" role="37wK5m">
                                    <node concept="37vLTw" id="1cBm_Cew74Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1cBm_Cew74G" resolve="nt" />
                                    </node>
                                    <node concept="liA8E" id="1cBm_Cew750" role="2OqNvi">
                                      <ref role="37wK5l" to="dush:~NavigationParticipant$NavigationTarget.getNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3cz6TcGliss" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3cz6TcGlisg" resolve="nav" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7L9nKJYrFp1" role="3clFbw">
                            <node concept="3uibUv" id="7L9nKJYrF$i" role="2ZW6by">
                              <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                            </node>
                            <node concept="37vLTw" id="7L9nKJYrF8y" role="2ZW6bz">
                              <ref role="3cqZAo" node="1cBm_Cew74C" resolve="el" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7L9nKJYrJFt" role="3cqZAp">
                          <node concept="3clFbS" id="7L9nKJYrJFv" role="3clFbx">
                            <node concept="3clFbF" id="7L9nKJYrKuH" role="3cqZAp">
                              <node concept="2OqwBi" id="7L9nKJYrKzA" role="3clFbG">
                                <node concept="liA8E" id="7L9nKJYrTgX" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                  <node concept="0kSF2" id="7L9nKJYrVuS" role="37wK5m">
                                    <node concept="3uibUv" id="7L9nKJYrVuV" role="0kSFW">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                    <node concept="37vLTw" id="7L9nKJYrTiC" role="0kSFX">
                                      <ref role="3cqZAo" node="1cBm_Cew74C" resolve="el" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3cz6TcGlisr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3cz6TcGlisg" resolve="nav" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7L9nKJYrK1g" role="3clFbw">
                            <node concept="3uibUv" id="7L9nKJYrKgF" role="2ZW6by">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="37vLTw" id="7L9nKJYrJLi" role="2ZW6bz">
                              <ref role="3cqZAo" node="1cBm_Cew74C" resolve="el" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1cBm_Cew751" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.current():com.intellij.openapi.application.ModalityState" resolve="current" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
              <node concept="3clFbT" id="1cBm_Cew752" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cBm_Cew753" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1cBm_CenUGg">
    <property role="3GE5qa" value="gen.actions.gotTo" />
    <property role="TrG5h" value="FindNamedElementGroup" />
    <node concept="tT9cl" id="1cBm_Ceo10l" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LMg" resolve="Goto" />
    </node>
    <node concept="ftmFs" id="1cBm_CenUJq" role="ftER_">
      <node concept="tCFHf" id="1cBm_CenUJt" role="ftvYc">
        <ref role="tCJdB" node="1cBm_CevC71" resolve="GoToNamedElement" />
        <node concept="Xl_RD" id="1cBm_CenWBh" role="2J__8u">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8VsB7tFere">
    <property role="3GE5qa" value="gen.actions.gotTo" />
    <property role="TrG5h" value="SameAsGoToRoot" />
    <property role="2uzpH1" value="Go to Named Node" />
    <property role="72QZ$" value="true" />
    <property role="1WHSii" value="Finds all named elements" />
    <property role="ngHcd" value="G" />
    <node concept="2JriF1" id="1cBm_CeoLzs" role="2JrayB">
      <property role="TrG5h" value="usedText" />
      <node concept="3Tm6S6" id="1cBm_CeoLzt" role="1B3o_S" />
      <node concept="17QB3L" id="1cBm_CeoLU3" role="1tU5fm" />
      <node concept="2K2imR" id="1cBm_CeoLUd" role="2K2Cet">
        <node concept="3clFbS" id="1cBm_CeoLUe" role="2VODD2">
          <node concept="3clFbF" id="1cBm_CeoWmP" role="3cqZAp">
            <node concept="Xl_RD" id="1cBm_CeoXli" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1GFZonKxPvD" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1GFZonKxPvE" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8VsB7tFerf" role="tncku">
      <node concept="3clFbS" id="8VsB7tFerg" role="2VODD2">
        <node concept="3clFbH" id="1cBm_Cepgte" role="3cqZAp" />
        <node concept="3cpWs8" id="1cBm_Cepei5" role="3cqZAp">
          <node concept="3cpWsn" id="1cBm_Cepei4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="gotoData" />
            <node concept="3uibUv" id="1cBm_Cepei6" role="1tU5fm">
              <ref role="3uigEE" to="yha4:~ChooseByNameData" resolve="ChooseByNameData" />
              <node concept="3uibUv" id="1cBm_Cepei7" role="11_B2D">
                <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
              </node>
            </node>
            <node concept="2ShNRf" id="1cBm_CepeMZ" role="33vP2m">
              <node concept="1pGfFk" id="1NZuKSSCUHS" role="2ShVmc">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.&lt;init&gt;(jetbrains.mps.workbench.choose.ElementPresentation)" resolve="ChooseByNameData" />
                <node concept="3uibUv" id="1cBm_CepuhR" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                </node>
                <node concept="2ShNRf" id="1NZuKSSCYCp" role="37wK5m">
                  <node concept="1pGfFk" id="1NZuKSSCZwY" role="2ShVmc">
                    <ref role="37wK5l" to="yha4:~NavigationTargetPresentation.&lt;init&gt;()" resolve="NavigationTargetPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cBm_Cepeib" role="3cqZAp">
          <node concept="2OqwBi" id="1cBm_Cepeic" role="3clFbG">
            <node concept="2OqwBi" id="1cBm_CepfY9" role="2Oq$k0">
              <node concept="37vLTw" id="1cBm_CepfY8" role="2Oq$k0">
                <ref role="3cqZAo" node="1cBm_Cepei4" resolve="gotoData" />
              </node>
              <node concept="liA8E" id="1cBm_CepfYa" role="2OqNvi">
                <ref role="37wK5l" to="yha4:~ChooseByNameData.derivePrompts(java.lang.String):jetbrains.mps.workbench.choose.ChooseByNameData" resolve="derivePrompts" />
                <node concept="Xl_RD" id="1cBm_CepfYb" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cBm_Cepeif" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setCheckBoxName(java.lang.String):jetbrains.mps.workbench.choose.ChooseByNameData" resolve="setCheckBoxName" />
              <node concept="Xl_RD" id="1cBm_Cepeig" role="37wK5m">
                <property role="Xl_RC" value="Include stub and non-project models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cBm_CepzSq" role="3cqZAp">
          <node concept="3cpWsn" id="1cBm_CepzSp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="localScope" />
            <node concept="3uibUv" id="1cBm_CepzSr" role="1tU5fm">
              <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
            </node>
            <node concept="2ShNRf" id="1cBm_Cep_xb" role="33vP2m">
              <node concept="1pGfFk" id="1cBm_Cep_xu" role="2ShVmc">
                <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                <node concept="2OqwBi" id="1cBm_CepIPK" role="37wK5m">
                  <node concept="2OqwBi" id="1cBm_CepHbm" role="2Oq$k0">
                    <node concept="2WthIp" id="1cBm_CepGVJ" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1cBm_CepI06" role="2OqNvi">
                      <ref role="2WH_rO" node="1GFZonKxPvD" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cBm_CepJEl" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1cBm_Cep_Uh" role="37wK5m" />
                <node concept="2ShNRf" id="1cBm_Cep_Ui" role="37wK5m">
                  <node concept="YeOm9" id="1cBm_Cep_Uj" role="2ShVmc">
                    <node concept="1Y3b0j" id="1cBm_Cep_Uk" role="YeSDq">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <node concept="3uibUv" id="1cBm_CepPJ4" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="3clFb_" id="1cBm_CepQBk" role="jymVt">
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="1cBm_CepQBl" role="1B3o_S" />
                        <node concept="10P_77" id="1cBm_CepQBn" role="3clF45" />
                        <node concept="37vLTG" id="1cBm_CepQBo" role="3clF46">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="1cBm_CepQBs" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1cBm_CepQBt" role="3clF47">
                          <node concept="3clFbF" id="1cBm_CepXh_" role="3cqZAp">
                            <node concept="3fqX7Q" id="1cBm_CepXhB" role="3clFbG">
                              <node concept="1eOMI4" id="1cBm_CepXhC" role="3fr31v">
                                <node concept="2YIFZM" id="1cBm_CepXhD" role="1eOMHV">
                                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                  <node concept="37vLTw" id="1cBm_CepXF4" role="37wK5m">
                                    <ref role="3cqZAo" node="1cBm_CepQBo" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1cBm_CepQBu" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cBm_CepXNo" role="3cqZAp">
          <node concept="3cpWsn" id="1cBm_CepXNn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="globalScope" />
            <node concept="3uibUv" id="1cBm_CepXNp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2YIFZM" id="1cBm_CepXXW" role="33vP2m">
              <ref role="37wK5l" to="z1c4:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c4:~GlobalScope" resolve="GlobalScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cBm_Ceq2Jq" role="3cqZAp">
          <node concept="3cpWsn" id="1cBm_Ceq2Jr" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1cBm_Ceq2Jn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1cBm_Ceq2Js" role="33vP2m">
              <node concept="2OqwBi" id="1cBm_Ceq2Jt" role="2Oq$k0">
                <node concept="2WthIp" id="1cBm_Ceq2Ju" role="2Oq$k0" />
                <node concept="1DTwFV" id="1cBm_Ceq2Jv" role="2OqNvi">
                  <ref role="2WH_rO" node="1GFZonKxPvD" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="1cBm_Ceq2Jw" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cBm_Cewdy$" role="3cqZAp" />
        <node concept="3clFbF" id="1cBm_Ceq3Jn" role="3cqZAp">
          <node concept="2OqwBi" id="1cBm_Ceq3Y5" role="3clFbG">
            <node concept="37vLTw" id="1cBm_Ceq3Y4" role="2Oq$k0">
              <ref role="3cqZAo" node="1cBm_Cepei4" resolve="gotoData" />
            </node>
            <node concept="liA8E" id="1cBm_Ceq3Y6" role="2OqNvi">
              <ref role="37wK5l" to="yha4:~ChooseByNameData.setScope(java.lang.Iterable,java.lang.Iterable):jetbrains.mps.workbench.choose.ChooseByNameData" resolve="setScope" />
              <node concept="2ShNRf" id="1cBm_Ceq4lC" role="37wK5m">
                <node concept="1pGfFk" id="1cBm_Ceq4lX" role="2ShVmc">
                  <ref role="37wK5l" to="yha4:~NavigationTargetScopeIterable.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.module.SRepository)" resolve="NavigationTargetScopeIterable" />
                  <node concept="37vLTw" id="1cBm_Ceq4lY" role="37wK5m">
                    <ref role="3cqZAo" node="1cBm_CepzSp" resolve="localScope" />
                  </node>
                  <node concept="37vLTw" id="1cBm_Ceq4lZ" role="37wK5m">
                    <ref role="3cqZAo" node="1cBm_Ceq2Jr" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1cBm_Ceq3Ya" role="37wK5m">
                <node concept="1pGfFk" id="1cBm_Ceq3Yb" role="2ShVmc">
                  <ref role="37wK5l" to="yha4:~NavigationTargetScopeIterable.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.module.SRepository)" resolve="NavigationTargetScopeIterable" />
                  <node concept="37vLTw" id="1cBm_Ceq3Yc" role="37wK5m">
                    <ref role="3cqZAo" node="1cBm_CepXNn" resolve="globalScope" />
                  </node>
                  <node concept="37vLTw" id="1cBm_Ceq3Yd" role="37wK5m">
                    <ref role="3cqZAo" node="1cBm_Ceq2Jr" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cBm_Ceq4_t" role="3cqZAp" />
        <node concept="3cpWs8" id="1cBm_Ceq4XE" role="3cqZAp">
          <node concept="3cpWsn" id="1cBm_Ceq4XD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="1cBm_Ceq4XF" role="1tU5fm">
              <ref role="3uigEE" to="1l1f:~ChooseByNamePopup" resolve="ChooseByNamePopup" />
            </node>
            <node concept="2YIFZM" id="1cBm_Ceq5o6" role="33vP2m">
              <ref role="1Pybhc" to="cuxm:~MpsPopupFactory" resolve="MpsPopupFactory" />
              <ref role="37wK5l" to="cuxm:~MpsPopupFactory.createNodePopup(com.intellij.openapi.project.Project,com.intellij.ide.util.gotoByName.ChooseByNameModel,java.lang.String,jetbrains.mps.workbench.action.BaseAction):com.intellij.ide.util.gotoByName.ChooseByNamePopup" resolve="createNodePopup" />
              <node concept="2OqwBi" id="1cBm_Ceq5o7" role="37wK5m">
                <node concept="1eOMI4" id="1cBm_Ceq5o8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cBm_Ceq5Hp" role="1eOMHV">
                    <node concept="2WthIp" id="1cBm_Ceq5vM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1cBm_Ceq65k" role="2OqNvi">
                      <ref role="2WH_rO" node="1GFZonKxPvD" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cBm_Ceq5og" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="1cBm_Ceq5oz" role="37wK5m">
                <ref role="3cqZAo" node="1cBm_Cepei4" resolve="gotoData" />
              </node>
              <node concept="2OqwBi" id="1cBm_Ceq6wT" role="37wK5m">
                <node concept="2WthIp" id="1cBm_Ceq6g5" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1cBm_Ceq7m$" role="2OqNvi">
                  <ref role="2WH_rO" node="1cBm_CeoLzs" resolve="usedText" />
                </node>
              </node>
              <node concept="2WthIp" id="1cBm_Ceq8IL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cBm_Ceq9Rw" role="3cqZAp">
          <node concept="2OqwBi" id="1cBm_CeqatB" role="3clFbG">
            <node concept="37vLTw" id="1cBm_Ceq9Ru" role="2Oq$k0">
              <ref role="3cqZAo" node="1cBm_Ceq4XD" resolve="popup" />
            </node>
            <node concept="liA8E" id="1cBm_Ceqt$5" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean):void" resolve="invoke" />
              <node concept="2ShNRf" id="1cBm_CeqtAh" role="37wK5m">
                <node concept="YeOm9" id="1cBm_CeqvJj" role="2ShVmc">
                  <node concept="1Y3b0j" id="1cBm_CeqvJm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="1l1f:~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent$Callback.&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="1cBm_CeqvJn" role="1B3o_S" />
                    <node concept="3clFb_" id="1cBm_CeqvJo" role="jymVt">
                      <property role="TrG5h" value="elementChosen" />
                      <node concept="3Tm1VV" id="1cBm_CeqvJp" role="1B3o_S" />
                      <node concept="3cqZAl" id="1cBm_CeqvJr" role="3clF45" />
                      <node concept="37vLTG" id="1cBm_CeqvJs" role="3clF46">
                        <property role="TrG5h" value="el" />
                        <node concept="3uibUv" id="1cBm_CeqvJt" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1cBm_CeqvJu" role="3clF47">
                        <node concept="3cpWs8" id="1cBm_Ceqw4Y" role="3cqZAp">
                          <node concept="3cpWsn" id="1cBm_Ceqw4X" role="3cpWs9">
                            <property role="TrG5h" value="nt" />
                            <node concept="3uibUv" id="1cBm_Ceqw4Z" role="1tU5fm">
                              <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                            </node>
                            <node concept="10QFUN" id="1cBm_Ceqw50" role="33vP2m">
                              <node concept="37vLTw" id="1cBm_Ceqw8g" role="10QFUP">
                                <ref role="3cqZAo" node="1cBm_CeqvJs" resolve="el" />
                              </node>
                              <node concept="3uibUv" id="1cBm_Ceqw52" role="10QFUM">
                                <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1cBm_Ceqwfn" role="3cqZAp">
                          <node concept="2OqwBi" id="1cBm_Cerd9H" role="3clFbG">
                            <node concept="2OqwBi" id="1cBm_CeqECK" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cBm_CeqyyP" role="2Oq$k0">
                                <node concept="2ShNRf" id="1cBm_Ceqwfj" role="2Oq$k0">
                                  <node concept="1pGfFk" id="1cBm_CeqwFY" role="2ShVmc">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                    <node concept="2OqwBi" id="1cBm_Ceqy1J" role="37wK5m">
                                      <node concept="2WthIp" id="1cBm_CeqxMe" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="1cBm_CeqypH" role="2OqNvi">
                                        <ref role="2WH_rO" node="1GFZonKxPvD" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1cBm_CeqEpQ" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                  <node concept="3clFbT" id="1cBm_CeqEuc" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1cBm_CeqV6S" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1cBm_CerutF" role="2OqNvi">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                              <node concept="2OqwBi" id="1cBm_CeruJt" role="37wK5m">
                                <node concept="37vLTw" id="1cBm_CeruzC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cBm_Ceqw4X" resolve="nt" />
                                </node>
                                <node concept="liA8E" id="1cBm_CervGN" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~NavigationParticipant$NavigationTarget.getNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1cBm_CerwgO" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.current():com.intellij.openapi.application.ModalityState" resolve="current" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
              <node concept="3clFbT" id="1cBm_CerwAJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cBm_Ceq3xA" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

