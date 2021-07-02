<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b8eaa8f-5e85-4943-a23d-245fb66998b5(com.dslfoundry.test.generator.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="9gdl" ref="r:da23e88f-09a4-4e69-a500-4e0698866fc9(jetbrains.mps.lang.test.generator.rt)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="2o" ref="3669929d-7269-4de9-a160-f80b04ef909d/java:difflib(DiffUtils/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="ifj7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.util(MPS.Core/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
        <child id="363746191845183793" name="loopLabel" index="3Wmhwa" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4">
        <child id="9056323058805176516" name="loopLabelReference" index="2mV7Oi" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="363746191845183785" name="jetbrains.mps.baseLanguage.structure.LoopLabelReference" flags="ng" index="3Wmhwi">
        <reference id="363746191845183786" name="loopLabel" index="3Wmhwh" />
      </concept>
      <concept id="363746191845175146" name="jetbrains.mps.baseLanguage.structure.LoopLabel" flags="ng" index="3Wmmph" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3AyJARA_3iV">
    <property role="TrG5h" value="ExtendedBaseGeneratorTest" />
    <node concept="312cEg" id="6VhyYlfP6Cd" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5ABvamFVtCN" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="6VhyYlfP6Ce" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="73bDYgTm0$o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="transformHelpers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="73bDYgTlZvN" role="1B3o_S" />
      <node concept="3uibUv" id="73bDYgTm0w0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2D5a$lAi1KE" role="11_B2D">
          <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
        </node>
      </node>
      <node concept="2ShNRf" id="73bDYgTm1_H" role="33vP2m">
        <node concept="1pGfFk" id="73bDYgTm2fZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
          <node concept="3uibUv" id="2D5a$lAi1Oe" role="1pMfVU">
            <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
          </node>
          <node concept="3cmrfG" id="73bDYgTm2KQ" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAi2fG" role="jymVt" />
    <node concept="3clFb_" id="BMoFi___ug" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setExtendedProject" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="BMoFi__As0" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="BMoFi__Brc" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="BMoFi___uj" role="3clF47">
        <node concept="3clFbF" id="BMoFi__DEo" role="3cqZAp">
          <node concept="37vLTI" id="BMoFi__Ect" role="3clFbG">
            <node concept="2OqwBi" id="BMoFi__ED0" role="37vLTx">
              <node concept="37vLTw" id="BMoFi__Ew8" role="2Oq$k0">
                <ref role="3cqZAo" node="BMoFi__As0" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="BMoFi__EN8" role="2OqNvi">
                <ref role="37wK5l" to="jtsr:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="BMoFi__DEn" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfP6Cd" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="BMoFi__$q4" role="1B3o_S" />
      <node concept="3cqZAl" id="BMoFi___qP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2D5a$lAi43Q" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKUJG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newExtendedTransformer" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VhyYlfKUJJ" role="3clF47">
        <node concept="3SKdUt" id="5ABvamFVqtM" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojYI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojYJ" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYK" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYL" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYM" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYO" role="1PaTwD">
              <property role="3oM_SC" value="handler" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYQ" role="1PaTwD">
              <property role="3oM_SC" value="pipes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYR" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYT" role="1PaTwD">
              <property role="3oM_SC" value="stdout" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYU" role="1PaTwD">
              <property role="3oM_SC" value="(warn" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYV" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYW" role="1PaTwD">
              <property role="3oM_SC" value="stdout," />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYX" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYY" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojYZ" role="1PaTwD">
              <property role="3oM_SC" value="stderr?)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZ0" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZ1" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZ2" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZ3" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZ4" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5ABvamFVrax" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojZ5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojZ6" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZ7" role="1PaTwD">
              <property role="3oM_SC" value="logger" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZ8" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZ9" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZa" role="1PaTwD">
              <property role="3oM_SC" value="category" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZb" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZc" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZe" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZf" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojZg" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73bDYgTm35k" role="3cqZAp">
          <node concept="3cpWsn" id="73bDYgTm35l" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="2D5a$lAi4M8" role="1tU5fm">
              <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
            </node>
            <node concept="2ShNRf" id="73bDYgTm35m" role="33vP2m">
              <node concept="1pGfFk" id="73bDYgTm35n" role="2ShVmc">
                <ref role="37wK5l" node="5ABvamFV4a7" resolve="ExtendedTransformHelper" />
                <node concept="37vLTw" id="2D5a$lAi4yd" role="37wK5m">
                  <ref role="3cqZAo" node="6VhyYlfP6Cd" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="73bDYgTm35p" role="37wK5m">
                  <node concept="1pGfFk" id="73bDYgTm35q" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="73bDYgTm35r" role="37wK5m">
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <node concept="1rXfSq" id="73bDYgTm35s" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73bDYgTm5YG" role="3cqZAp">
          <node concept="2OqwBi" id="73bDYgTm7q$" role="3clFbG">
            <node concept="37vLTw" id="73bDYgTm5YE" role="2Oq$k0">
              <ref role="3cqZAo" node="73bDYgTm0$o" resolve="transformHelpers" />
            </node>
            <node concept="liA8E" id="73bDYgTmlL5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="73bDYgTmm0S" role="37wK5m">
                <ref role="3cqZAo" node="73bDYgTm35l" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfKUL2" role="3cqZAp">
          <node concept="37vLTw" id="73bDYgTm35t" role="3cqZAk">
            <ref role="3cqZAo" node="73bDYgTm35l" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6VhyYlfKUJj" role="1B3o_S" />
      <node concept="3uibUv" id="2D5a$lAi2vy" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAkou$" role="jymVt" />
    <node concept="3clFb_" id="5wiIlPAv$5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="assertMatch" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wiIlPAv$5P" role="3clF47">
        <node concept="3SKdUt" id="5wiIlPAvLr0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXok1e" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXok1f" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok1g" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok1h" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok1i" role="1PaTwD">
              <property role="3oM_SC" value="assert" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok1j" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok1k" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok1l" role="1PaTwD">
              <property role="3oM_SC" value="dedicated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok1m" role="1PaTwD">
              <property role="3oM_SC" value="ModelAsserts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok1n" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5wiIlPAvAKO" role="3cqZAp">
          <node concept="3clFbC" id="5wiIlPAvC_D" role="1gVkn0">
            <node concept="2OqwBi" id="5wiIlPAvDQc" role="3uHU7w">
              <node concept="37vLTw" id="5wiIlPAvD6l" role="2Oq$k0">
                <ref role="3cqZAo" node="5wiIlPAv_Op" resolve="expected" />
              </node>
              <node concept="liA8E" id="2D5a$lAktB1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wiIlPAvB9I" role="3uHU7B">
              <node concept="37vLTw" id="5wiIlPAvALQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5wiIlPAv$Ys" resolve="actual" />
              </node>
              <node concept="liA8E" id="5wiIlPAvBxp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wiIlPAvIBl" role="3cqZAp">
          <node concept="3cpWsn" id="5wiIlPAvIBm" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="5wiIlPAvIBd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="H_c77" id="5wiIlPAvIBg" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5wiIlPAvIBn" role="33vP2m">
              <node concept="37vLTw" id="5wiIlPAvIBo" role="2Oq$k0">
                <ref role="3cqZAo" node="5wiIlPAv$Ys" resolve="actual" />
              </node>
              <node concept="liA8E" id="5wiIlPAvIBp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5wiIlPAvFF0" role="3cqZAp">
          <node concept="3clFbS" id="5wiIlPAvFF2" role="2LFqv$">
            <node concept="3clFbF" id="5wiIlPAvJEn" role="3cqZAp">
              <node concept="1rXfSq" id="5wiIlPAvJEl" role="3clFbG">
                <ref role="37wK5l" to="9gdl:6VhyYlfL99j" resolve="assertMatch" />
                <node concept="2OqwBi" id="5wiIlPAvJSr" role="37wK5m">
                  <node concept="37vLTw" id="5wiIlPAvJKG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wiIlPAvIBm" resolve="it" />
                  </node>
                  <node concept="liA8E" id="5wiIlPAvKdR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wiIlPAvKVA" role="37wK5m">
                  <ref role="3cqZAo" node="5wiIlPAvFF3" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5wiIlPAvFF3" role="1Duv9x">
            <property role="TrG5h" value="ex" />
            <node concept="H_c77" id="5wiIlPAvGe_" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="5wiIlPAvGwt" role="1DdaDG">
            <ref role="3cqZAo" node="5wiIlPAv_Op" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5wiIlPAvzaR" role="1B3o_S" />
      <node concept="3cqZAl" id="5wiIlPAv$4x" role="3clF45" />
      <node concept="37vLTG" id="5wiIlPAv$Ys" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3uibUv" id="5wiIlPAv$Yr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="H_c77" id="5wiIlPAv_NQ" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5wiIlPAv_Op" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="2D5a$lAks9I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="H_c77" id="2D5a$lAks9J" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAsZLD" role="jymVt" />
    <node concept="Wx3nA" id="2D5a$lAt27o" role="jymVt">
      <property role="TrG5h" value="UNMAPPED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2D5a$lAt0K9" role="1B3o_S" />
      <node concept="3uibUv" id="2D5a$lAt1Vz" role="1tU5fm">
        <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
      </node>
      <node concept="2ShNRf" id="2D5a$lAt35L" role="33vP2m">
        <node concept="YeOm9" id="2D5a$lAt3_8" role="2ShVmc">
          <node concept="1Y3b0j" id="2D5a$lAt3_b" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="2D5a$lAsWth" resolve="IExpectedFile" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2D5a$lAt3_c" role="1B3o_S" />
            <node concept="3clFb_" id="2D5a$lAt3_h" role="jymVt">
              <property role="TrG5h" value="getFileName" />
              <node concept="3Tm1VV" id="2D5a$lAt3_i" role="1B3o_S" />
              <node concept="2AHcQZ" id="2D5a$lAt3_k" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="17QB3L" id="2D5a$lAt3_l" role="3clF45" />
              <node concept="3clFbS" id="2D5a$lAt3_m" role="3clF47">
                <node concept="3clFbF" id="2D5a$lAt4Ax" role="3cqZAp">
                  <node concept="Xl_RD" id="2D5a$lAt4Aw" role="3clFbG">
                    <property role="Xl_RC" value="&lt;UNMAPPED&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2D5a$lAt3_o" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2D5a$lAt3_x" role="jymVt" />
            <node concept="3clFb_" id="2D5a$lAxQ8w" role="jymVt">
              <property role="TrG5h" value="getOrigin" />
              <node concept="3Tm1VV" id="2D5a$lAxQ8y" role="1B3o_S" />
              <node concept="17QB3L" id="2D5a$lAxQ8z" role="3clF45" />
              <node concept="2AHcQZ" id="2D5a$lAxQ8$" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3clFbS" id="2D5a$lAxQ8A" role="3clF47">
                <node concept="3clFbF" id="2D5a$lAxRXk" role="3cqZAp">
                  <node concept="Xl_RD" id="2D5a$lAxRXl" role="3clFbG">
                    <property role="Xl_RC" value="&lt;UNMAPPED&gt;" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2D5a$lAxQ8B" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2D5a$lAxS14" role="jymVt" />
            <node concept="3clFb_" id="2D5a$lAt3_y" role="jymVt">
              <property role="TrG5h" value="getInputStream" />
              <node concept="3Tm1VV" id="2D5a$lAt3_$" role="1B3o_S" />
              <node concept="3uibUv" id="2D5a$lAt3__" role="3clF45">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
              <node concept="3clFbS" id="2D5a$lAt3_A" role="3clF47">
                <node concept="3clFbF" id="2D5a$lAt4HD" role="3cqZAp">
                  <node concept="2YIFZM" id="2D5a$lAt4KI" role="3clFbG">
                    <ref role="37wK5l" to="guwi:~InputStream.nullInputStream()" resolve="nullInputStream" />
                    <ref role="1Pybhc" to="guwi:~InputStream" resolve="InputStream" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2D5a$lAxUB5" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="2AHcQZ" id="2D5a$lAt3_C" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfP4cS" role="jymVt" />
    <node concept="3clFb_" id="ltP7GEA9b7" role="jymVt">
      <property role="TrG5h" value="assertMatch" />
      <node concept="3clFbS" id="ltP7GEA9ba" role="3clF47">
        <node concept="3cpWs8" id="5ITMv9fDmrk" role="3cqZAp">
          <node concept="3cpWsn" id="5ITMv9fDmrl" role="3cpWs9">
            <property role="TrG5h" value="expectedFiles" />
            <node concept="3rvAFt" id="5ITMv9fDmqK" role="1tU5fm">
              <node concept="17QB3L" id="5ITMv9fDmqQ" role="3rvQeY" />
              <node concept="3uibUv" id="5ITMv9fDmqP" role="3rvSg0">
                <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ITMv9fDmrm" role="33vP2m">
              <node concept="37vLTw" id="5ITMv9fDmrn" role="2Oq$k0">
                <ref role="3cqZAo" node="ltP7GEABjp" resolve="textFinder" />
              </node>
              <node concept="liA8E" id="5ITMv9fDmro" role="2OqNvi">
                <ref role="37wK5l" node="2D5a$lAsWwG" resolve="collectExpectedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2D5a$lAnX0G" role="3cqZAp">
          <node concept="2GrKxI" id="2D5a$lAnX0I" role="2Gsz3X">
            <property role="TrG5h" value="genResult" />
          </node>
          <node concept="2OqwBi" id="ltP7GENm6J" role="2GsD0m">
            <node concept="37vLTw" id="ltP7GEBG2t" role="2Oq$k0">
              <ref role="3cqZAo" node="ltP7GEAnvO" resolve="textGenResults" />
            </node>
            <node concept="liA8E" id="ltP7GENn1d" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.asMap()" resolve="asMap" />
            </node>
          </node>
          <node concept="3clFbS" id="2D5a$lAnX0M" role="2LFqv$">
            <node concept="3cpWs8" id="2D5a$lAnIb3" role="3cqZAp">
              <node concept="3cpWsn" id="2D5a$lAnIb4" role="3cpWs9">
                <property role="TrG5h" value="textUnits" />
                <node concept="_YKpA" id="ltP7GEO662" role="1tU5fm">
                  <node concept="3uibUv" id="ltP7GEO664" role="_ZDj9">
                    <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                  </node>
                </node>
                <node concept="2YIFZM" id="ltP7GENwVs" role="33vP2m">
                  <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
                  <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Iterable)" resolve="newArrayList" />
                  <node concept="2OqwBi" id="ltP7GENs9B" role="37wK5m">
                    <node concept="2GrUjf" id="2D5a$lAo4sg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2D5a$lAnX0I" resolve="genResult" />
                    </node>
                    <node concept="3AV6Ez" id="ltP7GENsYn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2D5a$lAsmfe" role="3cqZAp">
              <node concept="3cpWsn" id="2D5a$lAsmff" role="3cpWs9">
                <property role="TrG5h" value="outputModel" />
                <node concept="3uibUv" id="2D5a$lAshCh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2D5a$lAsmfg" role="33vP2m">
                  <node concept="2GrUjf" id="2D5a$lAsmfh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2D5a$lAnX0I" resolve="genResult" />
                  </node>
                  <node concept="3AY5_j" id="ltP7GENyWC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ltP7GEO3pi" role="3cqZAp">
              <node concept="3clFbS" id="ltP7GEO3pk" role="3clFbx">
                <node concept="3cpWs8" id="ltP7GEOsmI" role="3cqZAp">
                  <node concept="3cpWsn" id="ltP7GEOsmJ" role="3cpWs9">
                    <property role="TrG5h" value="modifyableTextUnits" />
                    <node concept="_YKpA" id="ltP7GEOvHS" role="1tU5fm">
                      <node concept="3uibUv" id="ltP7GES9QU" role="_ZDj9">
                        <ref role="3uigEE" node="ltP7GEObPY" resolve="IModifyableTextUnit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ltP7GEOuYZ" role="33vP2m">
                      <node concept="2OqwBi" id="ltP7GEOsmK" role="2Oq$k0">
                        <node concept="37vLTw" id="ltP7GEOsmL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAnIb4" resolve="textUnits" />
                        </node>
                        <node concept="3$u5V9" id="ltP7GEOsmM" role="2OqNvi">
                          <node concept="1bVj0M" id="ltP7GEOsmN" role="23t8la">
                            <node concept="3clFbS" id="ltP7GEOsmO" role="1bW5cS">
                              <node concept="3clFbF" id="ltP7GEOsmP" role="3cqZAp">
                                <node concept="10QFUN" id="ltP7GESa8n" role="3clFbG">
                                  <node concept="2ShNRf" id="ltP7GESa8k" role="10QFUP">
                                    <node concept="1pGfFk" id="ltP7GESa8l" role="2ShVmc">
                                      <ref role="37wK5l" node="ltP7GEO9bM" resolve="ModifyableTextUnit" />
                                      <node concept="37vLTw" id="ltP7GESa8m" role="37wK5m">
                                        <ref role="3cqZAo" node="ltP7GEOsmT" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ltP7GESarx" role="10QFUM">
                                    <ref role="3uigEE" node="ltP7GEObPY" resolve="IModifyableTextUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="ltP7GEOsmT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="ltP7GEOsmU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="ltP7GEOvto" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ltP7GEBxac" role="3cqZAp">
                  <node concept="1rXfSq" id="ltP7GEBxad" role="3clFbG">
                    <ref role="37wK5l" node="2D5a$lAioxt" resolve="textPostprocessor" />
                    <node concept="37vLTw" id="ltP7GEBxae" role="37wK5m">
                      <ref role="3cqZAo" node="ltP7GEAgua" resolve="inputModel" />
                    </node>
                    <node concept="37vLTw" id="ltP7GEBxaf" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAsmff" resolve="outputModel" />
                    </node>
                    <node concept="37vLTw" id="ltP7GEOvZ0" role="37wK5m">
                      <ref role="3cqZAo" node="ltP7GEOsmJ" resolve="modifyableTextUnits" />
                    </node>
                    <node concept="37vLTw" id="ltP7GEBxah" role="37wK5m">
                      <ref role="3cqZAo" node="5ITMv9fDmrl" resolve="expectedFiles" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ltP7GEO$cd" role="3cqZAp">
                  <node concept="37vLTI" id="ltP7GEO$N1" role="3clFbG">
                    <node concept="2OqwBi" id="ltP7GEOCi5" role="37vLTx">
                      <node concept="2OqwBi" id="ltP7GEO_Rq" role="2Oq$k0">
                        <node concept="37vLTw" id="ltP7GEO_9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="ltP7GEOsmJ" resolve="modifyableTextUnits" />
                        </node>
                        <node concept="3$u5V9" id="ltP7GEOADl" role="2OqNvi">
                          <node concept="1bVj0M" id="ltP7GEOADn" role="23t8la">
                            <node concept="3clFbS" id="ltP7GEOADo" role="1bW5cS">
                              <node concept="3clFbF" id="ltP7GEOAWW" role="3cqZAp">
                                <node concept="10QFUN" id="ltP7GEOAWT" role="3clFbG">
                                  <node concept="3uibUv" id="ltP7GEOBav" role="10QFUM">
                                    <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                  </node>
                                  <node concept="37vLTw" id="ltP7GEOBY5" role="10QFUP">
                                    <ref role="3cqZAo" node="ltP7GEOADp" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="ltP7GEOADp" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="ltP7GEOADq" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="ltP7GEOCGW" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="ltP7GEO$cb" role="37vLTJ">
                      <ref role="3cqZAo" node="2D5a$lAnIb4" resolve="textUnits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ltP7GEO4b0" role="3clFbw">
                <ref role="3cqZAo" node="ltP7GENW3F" resolve="postProcess" />
              </node>
            </node>
            <node concept="3clFbF" id="2D5a$lA$wth" role="3cqZAp">
              <node concept="1rXfSq" id="2D5a$lA$wtf" role="3clFbG">
                <ref role="37wK5l" node="2D5a$lAswZT" resolve="assertMatch" />
                <node concept="37vLTw" id="2D5a$lA$xKJ" role="37wK5m">
                  <ref role="3cqZAo" node="ltP7GEAgua" resolve="inputModel" />
                </node>
                <node concept="37vLTw" id="ltP7GENzci" role="37wK5m">
                  <ref role="3cqZAo" node="2D5a$lAsmff" resolve="outputModel" />
                </node>
                <node concept="37vLTw" id="ltP7GEN_$$" role="37wK5m">
                  <ref role="3cqZAo" node="2D5a$lAnIb4" resolve="textUnits" />
                </node>
                <node concept="37vLTw" id="5ITMv9fEv3$" role="37wK5m">
                  <ref role="3cqZAo" node="5ITMv9fDmrl" resolve="expectedFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="ltP7GEA5tM" role="1B3o_S" />
      <node concept="3cqZAl" id="ltP7GEA5Cm" role="3clF45" />
      <node concept="37vLTG" id="ltP7GEAgua" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="ltP7GEAgu9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ltP7GEAnvO" role="3clF46">
        <property role="TrG5h" value="textGenResults" />
        <node concept="3uibUv" id="ltP7GENhR3" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
          <node concept="H_c77" id="ltP7GENjUw" role="11_B2D" />
          <node concept="3uibUv" id="ltP7GENkLQ" role="11_B2D">
            <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ltP7GEABjp" role="3clF46">
        <property role="TrG5h" value="textFinder" />
        <node concept="3uibUv" id="5ITMv9fDk3i" role="1tU5fm">
          <ref role="3uigEE" node="2D5a$lAsSs1" resolve="IExpectedTextFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="ltP7GENW3F" role="3clF46">
        <property role="TrG5h" value="postProcess" />
        <node concept="10P_77" id="ltP7GENYkf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GE_YAZ" role="jymVt" />
    <node concept="Wx3nA" id="2D5a$lAy8uI" role="jymVt">
      <property role="TrG5h" value="ERROR_LENGTH_LIMIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2D5a$lAy46C" role="1B3o_S" />
      <node concept="10Oyi0" id="2D5a$lAy8cL" role="1tU5fm" />
      <node concept="3cmrfG" id="2D5a$lAydWb" role="33vP2m">
        <property role="3cmrfH" value="1000000" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAy0I8" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAswZT" role="jymVt">
      <property role="TrG5h" value="assertMatch" />
      <node concept="3clFbS" id="2D5a$lAswZW" role="3clF47">
        <node concept="3cpWs8" id="2D5a$lAsXcB" role="3cqZAp">
          <node concept="3cpWsn" id="2D5a$lAsXcC" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="2D5a$lAsXc_" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
              <node concept="3uibUv" id="2D5a$lAsZci" role="11_B2D">
                <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
              </node>
              <node concept="3uibUv" id="2D5a$lAsZfv" role="11_B2D">
                <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
              </node>
            </node>
            <node concept="2YIFZM" id="2D5a$lAsZuG" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~LinkedHashMultimap.create()" resolve="create" />
              <ref role="1Pybhc" to="3o3z:~LinkedHashMultimap" resolve="LinkedHashMultimap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D5a$lAsZBR" role="3cqZAp" />
        <node concept="2Gpval" id="2D5a$lAsUnm" role="3cqZAp">
          <node concept="2GrKxI" id="2D5a$lAsUnn" role="2Gsz3X">
            <property role="TrG5h" value="textUnit" />
          </node>
          <node concept="37vLTw" id="ltP7GENSMx" role="2GsD0m">
            <ref role="3cqZAo" node="ltP7GENJ7Y" resolve="textUnits" />
          </node>
          <node concept="3clFbS" id="2D5a$lAsUnp" role="2LFqv$">
            <node concept="3cpWs8" id="2D5a$lAt8Ib" role="3cqZAp">
              <node concept="3cpWsn" id="2D5a$lAt8Ic" role="3cpWs9">
                <property role="TrG5h" value="expectedFile" />
                <node concept="3uibUv" id="2D5a$lAt8AK" role="1tU5fm">
                  <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
                </node>
                <node concept="3EllGN" id="2D5a$lAt8Id" role="33vP2m">
                  <node concept="1rXfSq" id="1$plHC4Ujov" role="3ElVtu">
                    <ref role="37wK5l" node="1$plHC4U3uw" resolve="getNormalizedFileName" />
                    <node concept="2GrUjf" id="1$plHC4UmLI" role="37wK5m">
                      <ref role="2Gs0qQ" node="2D5a$lAsUnn" resolve="textUnit" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2D5a$lAt8Ih" role="3ElQJh">
                    <ref role="3cqZAo" node="2D5a$lAsSNu" resolve="expectedFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2D5a$lAt96n" role="3cqZAp">
              <node concept="3clFbS" id="2D5a$lAt96p" role="3clFbx">
                <node concept="3clFbF" id="2D5a$lAt9Eh" role="3cqZAp">
                  <node concept="2OqwBi" id="2D5a$lAt9RH" role="3clFbG">
                    <node concept="37vLTw" id="2D5a$lAt9Ef" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D5a$lAsXcC" resolve="results" />
                    </node>
                    <node concept="liA8E" id="2D5a$lAta6g" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="2D5a$lAtatK" role="37wK5m">
                        <ref role="3cqZAo" node="2D5a$lAt8Ic" resolve="expectedFile" />
                      </node>
                      <node concept="2GrUjf" id="2D5a$lAtaHe" role="37wK5m">
                        <ref role="2Gs0qQ" node="2D5a$lAsUnn" resolve="textUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2D5a$lAt9zx" role="3clFbw">
                <node concept="10Nm6u" id="2D5a$lAt9Co" role="3uHU7w" />
                <node concept="37vLTw" id="2D5a$lAt9au" role="3uHU7B">
                  <ref role="3cqZAo" node="2D5a$lAt8Ic" resolve="expectedFile" />
                </node>
              </node>
              <node concept="9aQIb" id="2D5a$lAtaNY" role="9aQIa">
                <node concept="3clFbS" id="2D5a$lAtaNZ" role="9aQI4">
                  <node concept="3clFbF" id="2D5a$lAtaXE" role="3cqZAp">
                    <node concept="2OqwBi" id="2D5a$lAtb93" role="3clFbG">
                      <node concept="37vLTw" id="2D5a$lAtaXD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D5a$lAsXcC" resolve="results" />
                      </node>
                      <node concept="liA8E" id="2D5a$lAtblB" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="37vLTw" id="2D5a$lAtbNQ" role="37wK5m">
                          <ref role="3cqZAo" node="2D5a$lAt27o" resolve="UNMAPPED" />
                        </node>
                        <node concept="2GrUjf" id="2D5a$lAtceN" role="37wK5m">
                          <ref role="2Gs0qQ" node="2D5a$lAsUnn" resolve="textUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D5a$lAtcX5" role="3cqZAp" />
        <node concept="3cpWs8" id="2D5a$lAtdt3" role="3cqZAp">
          <node concept="3cpWsn" id="2D5a$lAtdt6" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="2D5a$lAtenR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2D5a$lAtgHY" role="33vP2m">
              <node concept="1pGfFk" id="2D5a$lAthiD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2D5a$lAte2L" role="3cqZAp">
          <node concept="3clFbS" id="2D5a$lAte2N" role="3clFbx">
            <node concept="2Gpval" id="2D5a$lAtiXF" role="3cqZAp">
              <node concept="2GrKxI" id="2D5a$lAtiXH" role="2Gsz3X">
                <property role="TrG5h" value="textUnit" />
              </node>
              <node concept="2OqwBi" id="2D5a$lAtjan" role="2GsD0m">
                <node concept="37vLTw" id="2D5a$lAtiZJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAsXcC" resolve="results" />
                </node>
                <node concept="liA8E" id="2D5a$lAtjnE" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="2D5a$lAtjRx" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAt27o" resolve="UNMAPPED" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2D5a$lAtiXL" role="2LFqv$">
                <node concept="3clFbF" id="2D5a$lAtkga" role="3cqZAp">
                  <node concept="2OqwBi" id="2D5a$lAtk$8" role="3clFbG">
                    <node concept="37vLTw" id="2D5a$lAtkg9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                    </node>
                    <node concept="liA8E" id="2D5a$lAtkWA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="2D5a$lAtkZ1" role="37wK5m">
                        <property role="Xl_RC" value="unexpected file generated: '" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2D5a$lAtmfK" role="3cqZAp">
                  <node concept="2OqwBi" id="2D5a$lAtmzc" role="3clFbG">
                    <node concept="37vLTw" id="2D5a$lAtmfI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                    </node>
                    <node concept="liA8E" id="2D5a$lAtmQ0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="1rXfSq" id="1$plHC4Ups3" role="37wK5m">
                        <ref role="37wK5l" node="1$plHC4U3uw" resolve="getNormalizedFileName" />
                        <node concept="2GrUjf" id="1$plHC4Ups4" role="37wK5m">
                          <ref role="2Gs0qQ" node="2D5a$lAtiXH" resolve="textUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2D5a$lAtoL3" role="3cqZAp">
                  <node concept="2OqwBi" id="2D5a$lAtpAT" role="3clFbG">
                    <node concept="37vLTw" id="2D5a$lAtoL1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                    </node>
                    <node concept="liA8E" id="2D5a$lAtpT5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="2D5a$lAtq0T" role="37wK5m">
                        <property role="Xl_RC" value="'\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2D5a$lAthTK" role="3clFbw">
            <node concept="37vLTw" id="2D5a$lAthxz" role="2Oq$k0">
              <ref role="3cqZAo" node="2D5a$lAsXcC" resolve="results" />
            </node>
            <node concept="liA8E" id="2D5a$lAtirJ" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="2D5a$lAtiA9" role="37wK5m">
                <ref role="3cqZAo" node="2D5a$lAt27o" resolve="UNMAPPED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ITMv9fBzwl" role="3cqZAp" />
        <node concept="2Gpval" id="5ITMv9fB$zH" role="3cqZAp">
          <node concept="2GrKxI" id="5ITMv9fB$zJ" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="5ITMv9fBHW4" role="2GsD0m">
            <node concept="37vLTw" id="5ITMv9fFMvB" role="2Oq$k0">
              <ref role="3cqZAo" node="2D5a$lAsSNu" resolve="expectedFiles" />
            </node>
            <node concept="3zZkjj" id="5ITMv9fBKfN" role="2OqNvi">
              <node concept="1bVj0M" id="5ITMv9fBKfP" role="23t8la">
                <node concept="3clFbS" id="5ITMv9fBKfQ" role="1bW5cS">
                  <node concept="3clFbF" id="5ITMv9fBK$3" role="3cqZAp">
                    <node concept="3fqX7Q" id="5ITMv9fBK$1" role="3clFbG">
                      <node concept="2OqwBi" id="5ITMv9fBMNS" role="3fr31v">
                        <node concept="37vLTw" id="5ITMv9fBLPf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAsXcC" resolve="results" />
                        </node>
                        <node concept="liA8E" id="5ITMv9fBPcY" role="2OqNvi">
                          <ref role="37wK5l" to="3o3z:~Multimap.containsKey(java.lang.Object)" resolve="containsKey" />
                          <node concept="2OqwBi" id="5ITMv9fFQi0" role="37wK5m">
                            <node concept="37vLTw" id="5ITMv9fBRh3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ITMv9fBKfR" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="5ITMv9fFRUV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5ITMv9fBKfR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ITMv9fBKfS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ITMv9fB$zN" role="2LFqv$">
            <node concept="3clFbF" id="5ITMv9fBSRw" role="3cqZAp">
              <node concept="2OqwBi" id="5ITMv9fBTqG" role="3clFbG">
                <node concept="37vLTw" id="5ITMv9fBSRv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="5ITMv9fBU2r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5ITMv9fBUMl" role="37wK5m">
                    <property role="Xl_RC" value="missing expected file: '" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ITMv9fBWDO" role="3cqZAp">
              <node concept="2OqwBi" id="5ITMv9fBWXn" role="3clFbG">
                <node concept="37vLTw" id="5ITMv9fBWDM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="5ITMv9fBXE5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="5ITMv9fFVMP" role="37wK5m">
                    <node concept="2GrUjf" id="5ITMv9fBYgF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ITMv9fB$zJ" resolve="entry" />
                    </node>
                    <node concept="3AY5_j" id="5ITMv9fFYhE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ITMv9fC1dA" role="3cqZAp">
              <node concept="2OqwBi" id="5ITMv9fC3zH" role="3clFbG">
                <node concept="37vLTw" id="5ITMv9fC1d$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="5ITMv9fC458" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5ITMv9fC4Sk" role="37wK5m">
                    <property role="Xl_RC" value="'\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D5a$lAtqPd" role="3cqZAp" />
        <node concept="2Gpval" id="2D5a$lAtrlC" role="3cqZAp">
          <node concept="2GrKxI" id="2D5a$lAtrlE" role="2Gsz3X">
            <property role="TrG5h" value="duplicates" />
          </node>
          <node concept="3clFbS" id="2D5a$lAtrlI" role="2LFqv$">
            <node concept="3clFbF" id="2D5a$lAtJA7" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAtJU5" role="3clFbG">
                <node concept="37vLTw" id="2D5a$lAtJA6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="2D5a$lAtKch" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="2D5a$lAtK_F" role="37wK5m">
                    <property role="Xl_RC" value="file generated more than once: '" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D5a$lAtLvj" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAtLMJ" role="3clFbG">
                <node concept="37vLTw" id="2D5a$lAtLvh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="2D5a$lAtMij" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="1$plHC4Ur1I" role="37wK5m">
                    <ref role="37wK5l" node="1$plHC4U3uw" resolve="getNormalizedFileName" />
                    <node concept="2OqwBi" id="1$plHC4U__J" role="37wK5m">
                      <node concept="2OqwBi" id="1$plHC4UvS6" role="2Oq$k0">
                        <node concept="2GrUjf" id="1$plHC4Uup$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2D5a$lAtrlE" resolve="duplicates" />
                        </node>
                        <node concept="liA8E" id="1$plHC4UzpB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1$plHC4UCjK" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D5a$lAu15D" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAu2ce" role="3clFbG">
                <node concept="37vLTw" id="2D5a$lAu15B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="2D5a$lAu2uq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="2D5a$lAu2Wq" role="37wK5m">
                    <property role="Xl_RC" value="' from {" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D5a$lAu8xv" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAu9tr" role="3clFbG">
                <node concept="37vLTw" id="2D5a$lAu8xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="2D5a$lAuatw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="2D5a$lAuvPO" role="37wK5m">
                    <node concept="2OqwBi" id="2D5a$lAuiKG" role="2Oq$k0">
                      <node concept="3$u5V9" id="2D5a$lAuneW" role="2OqNvi">
                        <node concept="1bVj0M" id="2D5a$lAuneY" role="23t8la">
                          <node concept="3clFbS" id="2D5a$lAuneZ" role="1bW5cS">
                            <node concept="3clFbF" id="2D5a$lAuote" role="3cqZAp">
                              <node concept="2OqwBi" id="2D5a$lAusmQ" role="3clFbG">
                                <node concept="2OqwBi" id="2D5a$lAupgF" role="2Oq$k0">
                                  <node concept="37vLTw" id="2D5a$lAuotd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2D5a$lAunf0" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2D5a$lAuqVB" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2D5a$lAuu3b" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2D5a$lAunf0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2D5a$lAunf1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2D5a$lAum7X" role="2Oq$k0">
                        <node concept="10QFUN" id="2D5a$lAubGj" role="1eOMHV">
                          <node concept="A3Dl8" id="2D5a$lAueVc" role="10QFUM">
                            <node concept="3uibUv" id="2D5a$lAugww" role="A3Ik2">
                              <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="2D5a$lAubGi" role="10QFUP">
                            <ref role="2Gs0qQ" node="2D5a$lAtrlE" resolve="duplicates" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="2D5a$lAuyCv" role="2OqNvi">
                      <node concept="Xl_RD" id="2D5a$lAuAwU" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D5a$lAuDzb" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAuE_p" role="3clFbG">
                <node concept="37vLTw" id="2D5a$lAuDz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="2D5a$lAuFLv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="2D5a$lAuG6A" role="37wK5m">
                    <property role="Xl_RC" value="}\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2D5a$lAtyuJ" role="2GsD0m">
            <node concept="1eOMI4" id="2D5a$lAtzKJ" role="2Oq$k0">
              <node concept="10QFUN" id="2D5a$lAtzKI" role="1eOMHV">
                <node concept="2OqwBi" id="2D5a$lAtBkZ" role="10QFUP">
                  <node concept="2OqwBi" id="2D5a$lAtzKF" role="2Oq$k0">
                    <node concept="37vLTw" id="2D5a$lAtzKG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D5a$lAsXcC" resolve="results" />
                    </node>
                    <node concept="liA8E" id="2D5a$lAtAMG" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.asMap()" resolve="asMap" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2D5a$lAtCef" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                  </node>
                </node>
                <node concept="A3Dl8" id="2D5a$lAt$9N" role="10QFUM">
                  <node concept="3uibUv" id="2D5a$lAtHaC" role="A3Ik2">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="2D5a$lAtI1$" role="11_B2D">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2D5a$lAt$Zd" role="2OqNvi">
              <node concept="1bVj0M" id="2D5a$lAt$Zf" role="23t8la">
                <node concept="3clFbS" id="2D5a$lAt$Zg" role="1bW5cS">
                  <node concept="3clFbF" id="2D5a$lAt_a5" role="3cqZAp">
                    <node concept="3eOSWO" id="2D5a$lAtGrs" role="3clFbG">
                      <node concept="3cmrfG" id="2D5a$lAtGsZ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2D5a$lAt_u7" role="3uHU7B">
                        <node concept="37vLTw" id="2D5a$lAt_a4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAt$Zh" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2D5a$lAtJ0l" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2D5a$lAt$Zh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2D5a$lAt$Zi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D5a$lAuI6x" role="3cqZAp" />
        <node concept="3clFbF" id="2D5a$lAuQxk" role="3cqZAp">
          <node concept="2YIFZM" id="2D5a$lAuRRw" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="2D5a$lAuTCF" role="37wK5m">
              <node concept="37vLTw" id="2D5a$lAuTfk" role="2Oq$k0">
                <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
              </node>
              <node concept="liA8E" id="2D5a$lAuTEP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="3clFbC" id="2D5a$lAuWU_" role="37wK5m">
              <node concept="3cmrfG" id="2D5a$lAuXRq" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2D5a$lAuVO2" role="3uHU7B">
                <node concept="37vLTw" id="2D5a$lAuVAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="2D5a$lAuVS7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D5a$lAv0Jt" role="3cqZAp" />
        <node concept="2Gpval" id="2D5a$lAv2tt" role="3cqZAp">
          <node concept="2GrKxI" id="2D5a$lAv2tv" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="2D5a$lAv66V" role="2GsD0m">
            <node concept="37vLTw" id="2D5a$lAv4VX" role="2Oq$k0">
              <ref role="3cqZAo" node="2D5a$lAsXcC" resolve="results" />
            </node>
            <node concept="liA8E" id="2D5a$lAv7hd" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.entries()" resolve="entries" />
            </node>
          </node>
          <node concept="3clFbS" id="2D5a$lAv2tz" role="2LFqv$">
            <node concept="3cpWs8" id="2D5a$lAvBx1" role="3cqZAp">
              <node concept="3cpWsn" id="2D5a$lAvBx2" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3uibUv" id="2D5a$lAv_VF" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                </node>
                <node concept="2OqwBi" id="2D5a$lAvBx3" role="33vP2m">
                  <node concept="2GrUjf" id="2D5a$lAvBx4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2D5a$lAv2tv" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAvBx5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2D5a$lAvzhQ" role="3cqZAp">
              <node concept="3cpWsn" id="2D5a$lAvzhR" role="3cpWs9">
                <property role="TrG5h" value="encoding" />
                <node concept="3uibUv" id="2D5a$lAvwkt" role="1tU5fm">
                  <ref role="3uigEE" to="7x5y:~Charset" resolve="Charset" />
                </node>
                <node concept="2OqwBi" id="2D5a$lAvzhS" role="33vP2m">
                  <node concept="37vLTw" id="2D5a$lAvBx7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAvBx2" resolve="actual" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAvzhW" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2D5a$lAv_iS" role="3cqZAp">
              <node concept="3clFbS" id="2D5a$lAv_iT" role="1zxBo7">
                <node concept="3cpWs8" id="2D5a$lAvGKA" role="3cqZAp">
                  <node concept="3cpWsn" id="2D5a$lAvGKB" role="3cpWs9">
                    <property role="TrG5h" value="actualLines" />
                    <node concept="3uibUv" id="2D5a$lAvFT_" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="17QB3L" id="2D5a$lAvI_g" role="11_B2D" />
                    </node>
                    <node concept="2YIFZM" id="2D5a$lAvGKC" role="33vP2m">
                      <ref role="1Pybhc" to="8oaq:~IOUtils" resolve="IOUtils" />
                      <ref role="37wK5l" to="8oaq:~IOUtils.readLines(java.io.InputStream,java.nio.charset.Charset)" resolve="readLines" />
                      <node concept="2ShNRf" id="2D5a$lAvGKD" role="37wK5m">
                        <node concept="1pGfFk" id="2D5a$lAvGKE" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                          <node concept="2OqwBi" id="2D5a$lAvGKF" role="37wK5m">
                            <node concept="37vLTw" id="2D5a$lAvGKG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D5a$lAvBx2" resolve="actual" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAvGKH" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D5a$lAvGKI" role="37wK5m">
                        <ref role="3cqZAo" node="2D5a$lAvzhR" resolve="encoding" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2D5a$lAvR9k" role="3cqZAp">
                  <node concept="3cpWsn" id="2D5a$lAvR9l" role="3cpWs9">
                    <property role="TrG5h" value="expectedFile" />
                    <node concept="3uibUv" id="2D5a$lAvR1s" role="1tU5fm">
                      <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
                    </node>
                    <node concept="2OqwBi" id="2D5a$lAvR9m" role="33vP2m">
                      <node concept="2GrUjf" id="2D5a$lAvR9n" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2D5a$lAv2tv" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="2D5a$lAvR9o" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="2D5a$lAvY0_" role="3cqZAp">
                  <node concept="3clFbS" id="2D5a$lAvY0A" role="1zxBo7">
                    <node concept="3cpWs8" id="2D5a$lAvUXX" role="3cqZAp">
                      <node concept="3cpWsn" id="2D5a$lAvUXY" role="3cpWs9">
                        <property role="TrG5h" value="expectedLines" />
                        <node concept="3uibUv" id="2D5a$lAvUSm" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="17QB3L" id="2D5a$lAvXmK" role="11_B2D" />
                        </node>
                        <node concept="2YIFZM" id="2D5a$lAvUXZ" role="33vP2m">
                          <ref role="1Pybhc" to="8oaq:~IOUtils" resolve="IOUtils" />
                          <ref role="37wK5l" to="8oaq:~IOUtils.readLines(java.io.InputStream,java.nio.charset.Charset)" resolve="readLines" />
                          <node concept="2OqwBi" id="2D5a$lAvUY0" role="37wK5m">
                            <node concept="37vLTw" id="2D5a$lAvUY1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D5a$lAvR9l" resolve="expectedFile" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAvUY2" role="2OqNvi">
                              <ref role="37wK5l" node="2D5a$lAsWw2" resolve="getInputStream" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2D5a$lAvUY3" role="37wK5m">
                            <ref role="3cqZAo" node="2D5a$lAvzhR" resolve="encoding" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2D5a$lAwsb5" role="3cqZAp" />
                    <node concept="3cpWs8" id="7ljEj9ZgqUi" role="3cqZAp">
                      <node concept="3cpWsn" id="7ljEj9ZgqUj" role="3cpWs9">
                        <property role="TrG5h" value="patch" />
                        <node concept="3uibUv" id="7ljEj9ZgzFT" role="1tU5fm">
                          <ref role="3uigEE" to="2o:~Patch" resolve="Patch" />
                        </node>
                        <node concept="2YIFZM" id="7ljEj9Zg4Jw" role="33vP2m">
                          <ref role="37wK5l" to="2o:~DiffUtils.diff(java.util.List,java.util.List)" resolve="diff" />
                          <ref role="1Pybhc" to="2o:~DiffUtils" resolve="DiffUtils" />
                          <node concept="37vLTw" id="2D5a$lAwxMj" role="37wK5m">
                            <ref role="3cqZAo" node="2D5a$lAvUXY" resolve="expectedLines" />
                          </node>
                          <node concept="37vLTw" id="2D5a$lAw$3c" role="37wK5m">
                            <ref role="3cqZAo" node="2D5a$lAvGKB" resolve="actualLines" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7ljEj9ZibId" role="3cqZAp" />
                    <node concept="3clFbJ" id="7ljEj9ZhtY4" role="3cqZAp">
                      <node concept="3clFbS" id="7ljEj9ZhtY6" role="3clFbx">
                        <node concept="3clFbF" id="2D5a$lAwHIG" role="3cqZAp">
                          <node concept="2OqwBi" id="2D5a$lAwLmB" role="3clFbG">
                            <node concept="37vLTw" id="2D5a$lAwHID" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAwLy6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="2D5a$lAwM8s" role="37wK5m">
                                <property role="Xl_RC" value="found difference between expected '" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2D5a$lAwQR3" role="3cqZAp">
                          <node concept="2OqwBi" id="2D5a$lAwSYc" role="3clFbG">
                            <node concept="37vLTw" id="2D5a$lAwQR1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAwUPN" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="2OqwBi" id="2D5a$lAwVm7" role="37wK5m">
                                <node concept="37vLTw" id="2D5a$lAwVd_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2D5a$lAvR9l" resolve="expectedFile" />
                                </node>
                                <node concept="liA8E" id="2D5a$lAwVAm" role="2OqNvi">
                                  <ref role="37wK5l" node="2D5a$lAwaUM" resolve="getOrigin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2D5a$lAx09M" role="3cqZAp">
                          <node concept="2OqwBi" id="2D5a$lAx3bM" role="3clFbG">
                            <node concept="37vLTw" id="2D5a$lAx09K" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAx3q0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="2D5a$lAx42z" role="37wK5m">
                                <property role="Xl_RC" value="' and actual '" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2D5a$lAx8lw" role="3cqZAp">
                          <node concept="2OqwBi" id="2D5a$lAxatr" role="3clFbG">
                            <node concept="37vLTw" id="2D5a$lAx8lu" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAxaP4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="1rXfSq" id="1$plHC4UESg" role="37wK5m">
                                <ref role="37wK5l" node="1$plHC4U3uw" resolve="getNormalizedFileName" />
                                <node concept="37vLTw" id="1$plHC4UGhe" role="37wK5m">
                                  <ref role="3cqZAo" node="2D5a$lAvBx2" resolve="actual" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2D5a$lAxgp5" role="3cqZAp">
                          <node concept="2OqwBi" id="2D5a$lAxj3r" role="3clFbG">
                            <node concept="37vLTw" id="2D5a$lAxgp3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAxk3n" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="2D5a$lAxkta" role="37wK5m">
                                <property role="Xl_RC" value="':\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="2D5a$lAxpCm" role="3cqZAp">
                          <node concept="2GrKxI" id="2D5a$lAxpCo" role="2Gsz3X">
                            <property role="TrG5h" value="delta" />
                          </node>
                          <node concept="2OqwBi" id="2D5a$lAxsYo" role="2GsD0m">
                            <node concept="37vLTw" id="2D5a$lAxsR6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ljEj9ZgqUj" resolve="patch" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAxtdc" role="2OqNvi">
                              <ref role="37wK5l" to="2o:~Patch.getDeltas()" resolve="getDeltas" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2D5a$lAxpCs" role="2LFqv$">
                            <node concept="3clFbJ" id="2D5a$lAyeQ2" role="3cqZAp">
                              <node concept="3clFbS" id="2D5a$lAyeQ4" role="3clFbx">
                                <node concept="3clFbF" id="2D5a$lAymN4" role="3cqZAp">
                                  <node concept="2OqwBi" id="2D5a$lAymUi" role="3clFbG">
                                    <node concept="37vLTw" id="2D5a$lAymN2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                                    </node>
                                    <node concept="liA8E" id="2D5a$lAynbM" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="2D5a$lAyo4F" role="37wK5m">
                                        <property role="Xl_RC" value="##### Skipped remaining output due to output length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="2D5a$lAyilQ" role="3cqZAp">
                                  <node concept="3Wmhwi" id="2D5a$lAymnL" role="2mV7Oi">
                                    <ref role="3Wmhwh" node="2D5a$lAyiBk" resolve="outer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="2D5a$lAyheV" role="3clFbw">
                                <node concept="37vLTw" id="2D5a$lAyhPU" role="3uHU7w">
                                  <ref role="3cqZAo" node="2D5a$lAy8uI" resolve="ERROR_LENGTH_LIMIT" />
                                </node>
                                <node concept="2OqwBi" id="2D5a$lAyfDw" role="3uHU7B">
                                  <node concept="37vLTw" id="2D5a$lAyfsG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                                  </node>
                                  <node concept="liA8E" id="2D5a$lAyfS7" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2D5a$lAxtui" role="3cqZAp">
                              <node concept="2OqwBi" id="2D5a$lAxt_w" role="3clFbG">
                                <node concept="37vLTw" id="2D5a$lAxtuh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                                </node>
                                <node concept="liA8E" id="2D5a$lAxtNb" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="2D5a$lAxuvG" role="37wK5m">
                                    <property role="Xl_RC" value="\t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2D5a$lAxvMC" role="3cqZAp">
                              <node concept="2OqwBi" id="2D5a$lAxvUa" role="3clFbG">
                                <node concept="37vLTw" id="2D5a$lAxvMA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                                </node>
                                <node concept="liA8E" id="2D5a$lAxwlx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                                  <node concept="2GrUjf" id="2D5a$lAxwQa" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2D5a$lAxpCo" resolve="delta" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2D5a$lAxyq2" role="3cqZAp">
                              <node concept="2OqwBi" id="2D5a$lAxyC6" role="3clFbG">
                                <node concept="37vLTw" id="2D5a$lAxyq0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                                </node>
                                <node concept="liA8E" id="2D5a$lAxzbk" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="2D5a$lAxzMs" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2D5a$lAwEar" role="3clFbw">
                        <node concept="2OqwBi" id="2D5a$lAwEat" role="3fr31v">
                          <node concept="2OqwBi" id="2D5a$lAwEau" role="2Oq$k0">
                            <node concept="37vLTw" id="2D5a$lAwEav" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ljEj9ZgqUj" resolve="patch" />
                            </node>
                            <node concept="liA8E" id="2D5a$lAwEaw" role="2OqNvi">
                              <ref role="37wK5l" to="2o:~Patch.getDeltas()" resolve="getDeltas" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2D5a$lAwEax" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="2D5a$lAvY0B" role="1zxBo5">
                    <node concept="XOnhg" id="2D5a$lAvY0C" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="2D5a$lAvY0D" role="1tU5fm">
                        <node concept="3uibUv" id="2D5a$lAw0b1" role="nSUat">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2D5a$lAvY0E" role="1zc67A">
                      <node concept="2xdQw9" id="2D5a$lAw14A" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="2D5a$lAw14B" role="9lYJi">
                          <node concept="Xl_RD" id="2D5a$lAw14C" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="3cpWs3" id="2D5a$lAw14D" role="3uHU7B">
                            <node concept="Xl_RD" id="2D5a$lAw14E" role="3uHU7B">
                              <property role="Xl_RC" value="error occurred on expected file '" />
                            </node>
                            <node concept="2OqwBi" id="2D5a$lAw14F" role="3uHU7w">
                              <node concept="37vLTw" id="2D5a$lAw3N9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2D5a$lAvR9l" resolve="expectedFile" />
                              </node>
                              <node concept="liA8E" id="2D5a$lAwdPs" role="2OqNvi">
                                <ref role="37wK5l" node="2D5a$lAwaUM" resolve="getOrigin" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2D5a$lAwdYD" role="9lYJj">
                          <ref role="3cqZAo" node="2D5a$lAvY0C" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="2D5a$lAv_iV" role="1zxBo5">
                <node concept="3clFbS" id="2D5a$lAv_iW" role="1zc67A">
                  <node concept="2xdQw9" id="7ljEj9ZgbAo" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="7ljEj9ZiT43" role="9lYJi">
                      <node concept="Xl_RD" id="7ljEj9ZiTez" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="7ljEj9ZiQPu" role="3uHU7B">
                        <node concept="Xl_RD" id="7ljEj9ZgbAp" role="3uHU7B">
                          <property role="Xl_RC" value="error occurred on actual file '" />
                        </node>
                        <node concept="1rXfSq" id="1$plHC4UJez" role="3uHU7w">
                          <ref role="37wK5l" node="1$plHC4U3uw" resolve="getNormalizedFileName" />
                          <node concept="37vLTw" id="1$plHC4UKxx" role="37wK5m">
                            <ref role="3cqZAo" node="2D5a$lAvBx2" resolve="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7ljEj9ZgbAq" role="9lYJj">
                      <ref role="3cqZAo" node="2D5a$lAv_iX" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="2D5a$lAv_iX" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="2D5a$lAv_iY" role="1tU5fm">
                    <node concept="3uibUv" id="2D5a$lAv_iU" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Wmmph" id="2D5a$lAyiBk" role="3Wmhwa">
            <property role="TrG5h" value="outer" />
          </node>
        </node>
        <node concept="3clFbH" id="2D5a$lAuXTW" role="3cqZAp" />
        <node concept="3clFbF" id="2D5a$lAyw2O" role="3cqZAp">
          <node concept="2YIFZM" id="2D5a$lAyw2P" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="2D5a$lAyw2Q" role="37wK5m">
              <node concept="37vLTw" id="2D5a$lAyw2R" role="2Oq$k0">
                <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
              </node>
              <node concept="liA8E" id="2D5a$lAyw2S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="3clFbC" id="2D5a$lAyw2T" role="37wK5m">
              <node concept="3cmrfG" id="2D5a$lAyw2U" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2D5a$lAyw2V" role="3uHU7B">
                <node concept="37vLTw" id="2D5a$lAyw2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAtdt6" resolve="error" />
                </node>
                <node concept="liA8E" id="2D5a$lAyw2X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2D5a$lAstgG" role="1B3o_S" />
      <node concept="3cqZAl" id="2D5a$lAsuMX" role="3clF45" />
      <node concept="37vLTG" id="2D5a$lAs$7o" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="2D5a$lAs$7n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ltP7GENF01" role="3clF46">
        <property role="TrG5h" value="outputModel" />
        <node concept="H_c77" id="ltP7GENIeW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ltP7GENJ7Y" role="3clF46">
        <property role="TrG5h" value="textUnits" />
        <node concept="_YKpA" id="ltP7GENNFL" role="1tU5fm">
          <node concept="3uibUv" id="ltP7GENPGQ" role="_ZDj9">
            <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D5a$lAsSNu" role="3clF46">
        <property role="TrG5h" value="expectedFiles" />
        <node concept="3rvAFt" id="5ITMv9fDtr4" role="1tU5fm">
          <node concept="17QB3L" id="5ITMv9fDtr5" role="3rvQeY" />
          <node concept="3uibUv" id="5ITMv9fDtr6" role="3rvSg0">
            <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$plHC4TUh2" role="jymVt" />
    <node concept="3clFb_" id="1$plHC4U3uw" role="jymVt">
      <property role="TrG5h" value="getNormalizedFileName" />
      <node concept="3clFbS" id="1$plHC4U3uz" role="3clF47">
        <node concept="3clFbF" id="1$plHC4UcHR" role="3cqZAp">
          <node concept="2OqwBi" id="1$plHC4UcHT" role="3clFbG">
            <node concept="2OqwBi" id="1$plHC4UcHU" role="2Oq$k0">
              <node concept="37vLTw" id="1$plHC4UeNr" role="2Oq$k0">
                <ref role="3cqZAo" node="1$plHC4U8eh" resolve="textUnit" />
              </node>
              <node concept="liA8E" id="1$plHC4UcHW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
              </node>
            </node>
            <node concept="liA8E" id="1$plHC4UcHX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="1$plHC4UcHY" role="37wK5m">
                <property role="Xl_RC" value="\\" />
              </node>
              <node concept="Xl_RD" id="1$plHC4UcHZ" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1$plHC4TXTE" role="1B3o_S" />
      <node concept="17QB3L" id="1$plHC4U24f" role="3clF45" />
      <node concept="37vLTG" id="1$plHC4U8eh" role="3clF46">
        <property role="TrG5h" value="textUnit" />
        <node concept="3uibUv" id="1$plHC4U8eg" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GE_lii" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAioxt" role="jymVt">
      <property role="TrG5h" value="textPostprocessor" />
      <node concept="3clFbS" id="2D5a$lAioxu" role="3clF47">
        <node concept="3cpWs6" id="2D5a$lAioxv" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="2D5a$lAioxG" role="3clF45" />
      <node concept="37vLTG" id="2D5a$lAioxH" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="2D5a$lAioxI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2D5a$lAioxJ" role="3clF46">
        <property role="TrG5h" value="outputModel" />
        <node concept="H_c77" id="2D5a$lAizcS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2D5a$lAizAH" role="3clF46">
        <property role="TrG5h" value="textUnits" />
        <node concept="_YKpA" id="2D5a$lAnSyI" role="1tU5fm">
          <node concept="3uibUv" id="ltP7GF3PDu" role="_ZDj9">
            <ref role="3uigEE" node="ltP7GEObPY" resolve="IModifyableTextUnit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ltP7GE___s" role="3clF46">
        <property role="TrG5h" value="expectedFiles" />
        <node concept="3rvAFt" id="ltP7GE___t" role="1tU5fm">
          <node concept="17QB3L" id="ltP7GE___u" role="3rvQeY" />
          <node concept="3uibUv" id="ltP7GE___v" role="3rvSg0">
            <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="ltP7GE_IuU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2D5a$lAyA9e" role="jymVt" />
    <node concept="3clFb_" id="73bDYgTmoAY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cleanup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="73bDYgTmoB1" role="3clF47">
        <node concept="1DcWWT" id="73bDYgTmsUS" role="3cqZAp">
          <node concept="3clFbS" id="73bDYgTmsUV" role="2LFqv$">
            <node concept="3clFbF" id="73bDYgTmuj3" role="3cqZAp">
              <node concept="2OqwBi" id="73bDYgTmunc" role="3clFbG">
                <node concept="37vLTw" id="73bDYgTmuj2" role="2Oq$k0">
                  <ref role="3cqZAo" node="73bDYgTmsUW" resolve="th" />
                </node>
                <node concept="liA8E" id="73bDYgTmuHV" role="2OqNvi">
                  <ref role="37wK5l" node="73bDYgTlM67" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="73bDYgTmsUW" role="1Duv9x">
            <property role="TrG5h" value="th" />
            <node concept="3uibUv" id="2D5a$lAi5EZ" role="1tU5fm">
              <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
            </node>
          </node>
          <node concept="37vLTw" id="73bDYgTmsV1" role="1DdaDG">
            <ref role="3cqZAo" node="73bDYgTm0$o" resolve="transformHelpers" />
          </node>
        </node>
        <node concept="3clFbF" id="73bDYgTmvga" role="3cqZAp">
          <node concept="2OqwBi" id="73bDYgTmwea" role="3clFbG">
            <node concept="37vLTw" id="73bDYgTmvg8" role="2Oq$k0">
              <ref role="3cqZAo" node="73bDYgTm0$o" resolve="transformHelpers" />
            </node>
            <node concept="liA8E" id="73bDYgTmHa9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73bDYgTmnsz" role="1B3o_S" />
      <node concept="3cqZAl" id="73bDYgTmo$1" role="3clF45" />
      <node concept="2AHcQZ" id="73bDYgTmpIK" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~After" resolve="After" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3AyJARA_3iW" role="1B3o_S" />
    <node concept="3uibUv" id="2D5a$lAhPxy" role="1zkMxy">
      <ref role="3uigEE" to="9gdl:3AyJARA_3iV" resolve="BaseGeneratorTest" />
    </node>
  </node>
  <node concept="312cEu" id="6VhyYlfKJd8">
    <property role="TrG5h" value="ExtendedTransformHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5ABvamFVci6" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABvamFVci7" role="1B3o_S" />
      <node concept="3uibUv" id="5ABvamFVci9" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5ABvamFVaif" role="jymVt">
      <property role="TrG5h" value="messages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABvamFVaig" role="1B3o_S" />
      <node concept="3uibUv" id="5ABvamFVaii" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="312cEg" id="6VhyYlfKTY2" role="jymVt">
      <property role="TrG5h" value="inputModel" />
      <node concept="3Tm6S6" id="6VhyYlfKTY3" role="1B3o_S" />
      <node concept="H_c77" id="6VhyYlfKTY5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6VhyYlfKU4H" role="jymVt">
      <property role="TrG5h" value="planProvider" />
      <node concept="3Tm6S6" id="6VhyYlfKU4I" role="1B3o_S" />
      <node concept="3uibUv" id="354Yu58nDSn" role="1tU5fm">
        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Provider" resolve="ModelGenerationPlan.Provider" />
      </node>
    </node>
    <node concept="312cEg" id="6VhyYlfOHv0" role="jymVt">
      <property role="TrG5h" value="genOutcome" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6VhyYlfOHv1" role="1B3o_S" />
      <node concept="3uibUv" id="6VhyYlfOFcw" role="1tU5fm">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
    </node>
    <node concept="312cEg" id="73bDYgTlNLN" role="jymVt">
      <property role="TrG5h" value="transientsProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="73bDYgTlNLO" role="1B3o_S" />
      <node concept="3uibUv" id="6VhyYlfO2Ff" role="1tU5fm">
        <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
      </node>
    </node>
    <node concept="312cEg" id="ltP7GE$qo1" role="jymVt">
      <property role="TrG5h" value="textGenResults" />
      <node concept="3Tm6S6" id="ltP7GE$mks" role="1B3o_S" />
      <node concept="_YKpA" id="ltP7GE$nA3" role="1tU5fm">
        <node concept="3uibUv" id="ltP7GE$nCH" role="_ZDj9">
          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfOHqZ" role="jymVt" />
    <node concept="3clFbW" id="5ABvamFV4a7" role="jymVt">
      <node concept="3cqZAl" id="5ABvamFV4a8" role="3clF45" />
      <node concept="3clFbS" id="5ABvamFV4a9" role="3clF47">
        <node concept="3clFbF" id="5ABvamFVcia" role="3cqZAp">
          <node concept="37vLTI" id="5ABvamFVcic" role="3clFbG">
            <node concept="2OqwBi" id="ltP7GEzcx9" role="37vLTJ">
              <node concept="Xjq3P" id="ltP7GEzcy0" role="2Oq$k0" />
              <node concept="2OwXpG" id="ltP7GEzcxc" role="2OqNvi">
                <ref role="2Oxat5" node="5ABvamFVci6" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="5ABvamFVcig" role="37vLTx">
              <ref role="3cqZAo" node="5ABvamFV4ae" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ABvamFVaij" role="3cqZAp">
          <node concept="37vLTI" id="5ABvamFVail" role="3clFbG">
            <node concept="2OqwBi" id="ltP7GEzcCe" role="37vLTJ">
              <node concept="Xjq3P" id="ltP7GEzcD5" role="2Oq$k0" />
              <node concept="2OwXpG" id="ltP7GEzcCh" role="2OqNvi">
                <ref role="2Oxat5" node="5ABvamFVaif" resolve="messages" />
              </node>
            </node>
            <node concept="37vLTw" id="5ABvamFVaip" role="37vLTx">
              <ref role="3cqZAo" node="5ABvamFV4XR" resolve="messages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ABvamFV4ae" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5ABvamFV4Sr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABvamFV4XR" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3uibUv" id="5ABvamFVahQ" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6VhyYlfKJet" role="jymVt">
      <property role="TrG5h" value="setInput" />
      <node concept="3uibUv" id="6VhyYlfKJf8" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKJew" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfKJex" role="3clF47">
        <node concept="3clFbF" id="6VhyYlfKTY6" role="3cqZAp">
          <node concept="37vLTI" id="6VhyYlfKTY8" role="3clFbG">
            <node concept="2OqwBi" id="ltP7GEzcK0" role="37vLTJ">
              <node concept="Xjq3P" id="ltP7GEzcKT" role="2Oq$k0" />
              <node concept="2OwXpG" id="ltP7GEzcK3" role="2OqNvi">
                <ref role="2Oxat5" node="6VhyYlfKTY2" resolve="inputModel" />
              </node>
            </node>
            <node concept="37vLTw" id="6VhyYlfKTYc" role="37vLTx">
              <ref role="3cqZAo" node="6VhyYlfKJh6" resolve="inputModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfKUqq" role="3cqZAp">
          <node concept="Xjq3P" id="6VhyYlfKUvk" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6VhyYlfKJh6" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="6VhyYlfKJh5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="354Yu58nCSx" role="jymVt" />
    <node concept="3clFb_" id="354Yu58nCyL" role="jymVt">
      <property role="TrG5h" value="setPlanProvider" />
      <node concept="3uibUv" id="354Yu58nCyM" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
      </node>
      <node concept="3Tm1VV" id="354Yu58nCyN" role="1B3o_S" />
      <node concept="3clFbS" id="354Yu58nCyO" role="3clF47">
        <node concept="3clFbF" id="354Yu58nCyP" role="3cqZAp">
          <node concept="37vLTI" id="354Yu58nCyQ" role="3clFbG">
            <node concept="37vLTw" id="354Yu58nCyR" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfKU4H" resolve="planProvider" />
            </node>
            <node concept="37vLTw" id="354Yu58nCyS" role="37vLTx">
              <ref role="3cqZAo" node="354Yu58nCyV" resolve="gpProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="354Yu58nCyT" role="3cqZAp">
          <node concept="Xjq3P" id="354Yu58nCyU" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="354Yu58nCyV" role="3clF46">
        <property role="TrG5h" value="gpProvider" />
        <node concept="3uibUv" id="354Yu58nDNx" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Provider" resolve="ModelGenerationPlan.Provider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfKRxq" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKR_6" role="jymVt">
      <property role="TrG5h" value="transform" />
      <node concept="3uibUv" id="6VhyYlfKRQF" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKR_9" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfKR_a" role="3clF47">
        <node concept="3SKdUt" id="6VhyYlfOR2m" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXok28" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXok29" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2a" role="1PaTwD">
              <property role="3oM_SC" value="Guess," />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2b" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2c" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2d" role="1PaTwD">
              <property role="3oM_SC" value="re-use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2e" role="1PaTwD">
              <property role="3oM_SC" value="TMP" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2f" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2g" role="1PaTwD">
              <property role="3oM_SC" value="TransformHelper" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2h" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXok2i" role="1PaTwD">
              <property role="3oM_SC" value="reused." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73bDYgTlN0_" role="3cqZAp">
          <node concept="37vLTI" id="73bDYgTlN0B" role="3clFbG">
            <node concept="2ShNRf" id="6VhyYlfO2Gd" role="37vLTx">
              <node concept="1pGfFk" id="6VhyYlfO2SF" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~TransientModelsProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.TransientModelsProvider$TransientSwapOwner)" resolve="TransientModelsProvider" />
                <node concept="37vLTw" id="5ABvamFVe3H" role="37wK5m">
                  <ref role="3cqZAo" node="5ABvamFVci6" resolve="repository" />
                </node>
                <node concept="10Nm6u" id="6VhyYlfO3xQ" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="73bDYgTlP0i" role="37vLTJ">
              <ref role="3cqZAo" node="73bDYgTlNLN" resolve="transientsProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5myddn4h8bM" role="3cqZAp">
          <node concept="3cpWsn" id="5myddn4h8bN" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5myddn4h5IN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5myddn4h8bO" role="33vP2m">
              <node concept="37vLTw" id="5myddn4h8bP" role="2Oq$k0">
                <ref role="3cqZAo" node="73bDYgTlNLN" resolve="transientsProvider" />
              </node>
              <node concept="liA8E" id="5myddn4h8bQ" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VhyYlfOL4Q" role="3cqZAp">
          <node concept="2OqwBi" id="6VhyYlfOMLa" role="3clFbG">
            <node concept="2OqwBi" id="6VhyYlfOLUY" role="2Oq$k0">
              <node concept="liA8E" id="6VhyYlfOMA9" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="5myddn4h8bR" role="2Oq$k0">
                <ref role="3cqZAo" node="5myddn4h8bN" resolve="repo" />
              </node>
            </node>
            <node concept="liA8E" id="6VhyYlfONES" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="6VhyYlfONNH" role="37wK5m">
                <node concept="3clFbS" id="6VhyYlfONNI" role="1bW5cS">
                  <node concept="3cpWs8" id="6VhyYlfOTg4" role="3cqZAp">
                    <node concept="3cpWsn" id="6VhyYlfOTg5" role="3cpWs9">
                      <property role="TrG5h" value="optBuilder" />
                      <node concept="3uibUv" id="6VhyYlfOTg3" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                      </node>
                      <node concept="2YIFZM" id="6VhyYlfOTg6" role="33vP2m">
                        <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults()" resolve="getDefaults" />
                        <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="354Yu58nGqa" role="3cqZAp">
                    <node concept="3cpWsn" id="354Yu58nGqb" role="3cpWs9">
                      <property role="TrG5h" value="plan" />
                      <node concept="3uibUv" id="354Yu58nGq7" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
                      </node>
                      <node concept="3K4zz7" id="354Yu58nIRM" role="33vP2m">
                        <node concept="10Nm6u" id="354Yu58nJ7l" role="3K4E3e" />
                        <node concept="3clFbC" id="354Yu58nIiM" role="3K4Cdx">
                          <node concept="10Nm6u" id="354Yu58nI$W" role="3uHU7w" />
                          <node concept="37vLTw" id="354Yu58nHDC" role="3uHU7B">
                            <ref role="3cqZAo" node="6VhyYlfKU4H" resolve="planProvider" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="354Yu58nGqc" role="3K4GZi">
                          <node concept="37vLTw" id="354Yu58nGqd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VhyYlfKU4H" resolve="planProvider" />
                          </node>
                          <node concept="liA8E" id="354Yu58nGqe" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Provider.getPlan(org.jetbrains.mps.openapi.model.SModel)" resolve="getPlan" />
                            <node concept="37vLTw" id="354Yu58nGqf" role="37wK5m">
                              <ref role="3cqZAo" node="6VhyYlfKTY2" resolve="inputModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="354Yu58nGW2" role="3cqZAp">
                    <node concept="3clFbS" id="354Yu58nGW4" role="3clFbx">
                      <node concept="3clFbF" id="6VhyYlfOSnU" role="3cqZAp">
                        <node concept="2OqwBi" id="6VhyYlfOSSc" role="3clFbG">
                          <node concept="37vLTw" id="6VhyYlfOTg7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VhyYlfOTg5" resolve="optBuilder" />
                          </node>
                          <node concept="liA8E" id="6VhyYlfOUbH" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.customPlan(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.generator.ModelGenerationPlan)" resolve="customPlan" />
                            <node concept="37vLTw" id="6VhyYlfOUqE" role="37wK5m">
                              <ref role="3cqZAo" node="6VhyYlfKTY2" resolve="inputModel" />
                            </node>
                            <node concept="37vLTw" id="354Yu58nGqg" role="37wK5m">
                              <ref role="3cqZAo" node="354Yu58nGqb" resolve="plan" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50NVUdCq3$s" role="3cqZAp">
                        <node concept="2OqwBi" id="50NVUdCq3QW" role="3clFbG">
                          <node concept="37vLTw" id="73bDYgTlPUZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="73bDYgTlNLN" resolve="transientsProvider" />
                          </node>
                          <node concept="liA8E" id="50NVUdCq4b0" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~TransientModelsProvider.initCheckpointModule()" resolve="initCheckpointModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="354Yu58nJY$" role="3clFbw">
                      <node concept="10Nm6u" id="354Yu58nKex" role="3uHU7w" />
                      <node concept="37vLTw" id="354Yu58nJDo" role="3uHU7B">
                        <ref role="3cqZAo" node="354Yu58nGqb" resolve="plan" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1ZP$O3DqaMN" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZP$O3DqaMO" role="3cpWs9">
                      <property role="TrG5h" value="genFacade" />
                      <node concept="3uibUv" id="1ZP$O3DqaMP" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                      </node>
                      <node concept="2ShNRf" id="1ZP$O3DqaMQ" role="33vP2m">
                        <node concept="1pGfFk" id="1ZP$O3DqaMR" role="2ShVmc">
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                          <node concept="37vLTw" id="5myddn4h9wA" role="37wK5m">
                            <ref role="3cqZAo" node="5myddn4h8bN" resolve="repo" />
                          </node>
                          <node concept="2OqwBi" id="6VhyYlfOZu4" role="37wK5m">
                            <node concept="37vLTw" id="6VhyYlfOZu5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VhyYlfOTg5" resolve="optBuilder" />
                            </node>
                            <node concept="liA8E" id="6VhyYlfOZu6" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create()" resolve="create" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1ZP$O3DqaKF" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZP$O3DqaKG" role="3cpWs9">
                      <property role="TrG5h" value="taskHandler" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1ZP$O3DqaKH" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationTaskRecorder" resolve="GenerationTaskRecorder" />
                        <node concept="3uibUv" id="1ZP$O3DqaKI" role="11_B2D">
                          <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1ZP$O3DqaKJ" role="33vP2m">
                        <node concept="1pGfFk" id="1ZP$O3DqaKK" role="2ShVmc">
                          <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTaskListener)" resolve="GenerationTaskRecorder" />
                          <node concept="3uibUv" id="1ZP$O3DqaKL" role="1pMfVU">
                            <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                          </node>
                          <node concept="10Nm6u" id="1ZP$O3DqaKM" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZP$O3DqaMW" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZP$O3DqaMX" role="3clFbG">
                      <node concept="2OqwBi" id="1ZP$O3DqaMY" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ZP$O3DqaMZ" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZP$O3DqaN0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZP$O3DqaMO" resolve="genFacade" />
                          </node>
                          <node concept="liA8E" id="1ZP$O3DqaN1" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider)" resolve="transients" />
                            <node concept="37vLTw" id="73bDYgTlQdz" role="37wK5m">
                              <ref role="3cqZAo" node="73bDYgTlNLN" resolve="transientsProvider" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZP$O3DqaN3" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler)" resolve="messages" />
                          <node concept="37vLTw" id="5ABvamFVbm5" role="37wK5m">
                            <ref role="3cqZAo" node="5ABvamFVaif" resolve="messages" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ZP$O3DqaN5" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationFacade.taskHandler(jetbrains.mps.generator.GeneratorTaskListener)" resolve="taskHandler" />
                        <node concept="37vLTw" id="1ZP$O3DqaN6" role="37wK5m">
                          <ref role="3cqZAo" node="1ZP$O3DqaKG" resolve="taskHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZP$O3DqaN7" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZP$O3DqaN8" role="3clFbG">
                      <node concept="37vLTw" id="1ZP$O3DqaN9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZP$O3DqaMO" resolve="genFacade" />
                      </node>
                      <node concept="liA8E" id="1ZP$O3DqaNa" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel)" resolve="process" />
                        <node concept="2ShNRf" id="VtxvThy0Uh" role="37wK5m">
                          <node concept="1pGfFk" id="VtxvThy0Ui" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6VhyYlfOBGt" role="37wK5m">
                          <ref role="3cqZAo" node="6VhyYlfKTY2" resolve="inputModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6VhyYlfOFOb" role="3cqZAp">
                    <node concept="37vLTI" id="6VhyYlfOFOd" role="3clFbG">
                      <node concept="2OqwBi" id="6VhyYlfOFcT" role="37vLTx">
                        <node concept="2OqwBi" id="6VhyYlfOFcU" role="2Oq$k0">
                          <node concept="37vLTw" id="6VhyYlfOFcV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZP$O3DqaKG" resolve="taskHandler" />
                          </node>
                          <node concept="liA8E" id="6VhyYlfOFcW" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.getAllRecorded()" resolve="getAllRecorded" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6VhyYlfOFcX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="6VhyYlfOFcY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6VhyYlfOI4N" role="37vLTJ">
                        <ref role="3cqZAo" node="6VhyYlfOHv0" resolve="genOutcome" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfOAA5" role="3cqZAp">
          <node concept="Xjq3P" id="6VhyYlfOACa" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="6VhyYlfO3yx" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GEz2my" role="jymVt" />
    <node concept="3clFb_" id="ltP7GEz7ST" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="ltP7GEz7SW" role="3clF47">
        <node concept="3clFbJ" id="ltP7GEzU_X" role="3cqZAp">
          <node concept="3clFbS" id="ltP7GEzU_Z" role="3clFbx">
            <node concept="3cpWs6" id="ltP7GEzZpj" role="3cqZAp">
              <node concept="Xjq3P" id="ltP7GEzZry" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="ltP7GEzXgg" role="3clFbw">
            <node concept="37vLTw" id="ltP7GEzVHX" role="2Oq$k0">
              <ref role="3cqZAo" node="ltP7GEzOQ5" resolve="actualOutputModels" />
            </node>
            <node concept="liA8E" id="ltP7GE$gfN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ltP7GEzTCo" role="3cqZAp" />
        <node concept="3cpWs8" id="2D5a$lAlSVa" role="3cqZAp">
          <node concept="3cpWsn" id="2D5a$lAlSVb" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="2D5a$lAlRZ0" role="1tU5fm">
              <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            </node>
            <node concept="2ShNRf" id="2D5a$lAlSVc" role="33vP2m">
              <node concept="1pGfFk" id="2D5a$lAlSVd" role="2ShVmc">
                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                <node concept="2ShNRf" id="2D5a$lAlSVe" role="37wK5m">
                  <node concept="1pGfFk" id="2D5a$lAlSVf" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="2D5a$lAlSVg" role="37wK5m">
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                      <node concept="2OqwBi" id="2D5a$lAlSVh" role="37wK5m">
                        <node concept="Xjq3P" id="2D5a$lAlSVi" role="2Oq$k0" />
                        <node concept="liA8E" id="2D5a$lAlSVj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D5a$lAmj43" role="3cqZAp" />
        <node concept="3clFbF" id="2D5a$lApAXy" role="3cqZAp">
          <node concept="2OqwBi" id="2D5a$lApGIr" role="3clFbG">
            <node concept="2OqwBi" id="2D5a$lApEPC" role="2Oq$k0">
              <node concept="2OqwBi" id="2D5a$lApEfh" role="2Oq$k0">
                <node concept="2JrnkZ" id="2D5a$lApDQo" role="2Oq$k0">
                  <node concept="2OqwBi" id="2D5a$lApCI6" role="2JrQYb">
                    <node concept="2OqwBi" id="2D5a$lApBCv" role="2Oq$k0">
                      <node concept="37vLTw" id="2D5a$lApAXw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ltP7GEzOQ5" resolve="actualOutputModels" />
                      </node>
                      <node concept="liA8E" id="2D5a$lApCrV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2D5a$lApCTJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2D5a$lApEFF" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2D5a$lApGzP" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2D5a$lApHc8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2D5a$lApHnT" role="37wK5m">
                <node concept="3clFbS" id="2D5a$lApHnU" role="1bW5cS">
                  <node concept="3clFbF" id="2D5a$lApHy2" role="3cqZAp">
                    <node concept="37vLTI" id="2D5a$lApHy4" role="3clFbG">
                      <node concept="2OqwBi" id="2D5a$lAnmx6" role="37vLTx">
                        <node concept="2OqwBi" id="2D5a$lAnmx7" role="2Oq$k0">
                          <node concept="2OqwBi" id="2D5a$lAnmx8" role="2Oq$k0">
                            <node concept="2OqwBi" id="2D5a$lAnmx9" role="2Oq$k0">
                              <node concept="37vLTw" id="2D5a$lAnmxa" role="2Oq$k0">
                                <ref role="3cqZAo" node="ltP7GEzOQ5" resolve="actualOutputModels" />
                              </node>
                              <node concept="liA8E" id="2D5a$lAnmxb" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.parallelStream()" resolve="parallelStream" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2D5a$lAnmxc" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                              <node concept="1bVj0M" id="2D5a$lAnmxd" role="37wK5m">
                                <node concept="37vLTG" id="2D5a$lAnmxe" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="H_c77" id="2D5a$lAnmxf" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2D5a$lAnmxg" role="1bW5cS">
                                  <node concept="3clFbF" id="2D5a$lAnmxh" role="3cqZAp">
                                    <node concept="2OqwBi" id="2D5a$lAnmxi" role="3clFbG">
                                      <node concept="37vLTw" id="2D5a$lAnmxj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2D5a$lAlSVb" resolve="engine" />
                                      </node>
                                      <node concept="liA8E" id="2D5a$lAnmxk" role="2OqNvi">
                                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SModel)" resolve="generateText" />
                                        <node concept="37vLTw" id="2D5a$lAnmxl" role="37wK5m">
                                          <ref role="3cqZAo" node="2D5a$lAnmxe" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2D5a$lAnmxm" role="2OqNvi">
                            <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                            <node concept="1bVj0M" id="2D5a$lAnmxn" role="37wK5m">
                              <node concept="37vLTG" id="2D5a$lAnmxo" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="3uibUv" id="2D5a$lAnmxp" role="1tU5fm">
                                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                  <node concept="3uibUv" id="2D5a$lAnmxq" role="11_B2D">
                                    <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2D5a$lAnmxr" role="1bW5cS">
                                <node concept="3J1_TO" id="2D5a$lAoJNm" role="3cqZAp">
                                  <node concept="3clFbS" id="2D5a$lAoJNn" role="1zxBo7">
                                    <node concept="3cpWs6" id="2D5a$lAoSVm" role="3cqZAp">
                                      <node concept="2OqwBi" id="2D5a$lAoSVo" role="3cqZAk">
                                        <node concept="37vLTw" id="2D5a$lAoSVp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2D5a$lAnmxo" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="2D5a$lAoSVq" role="2OqNvi">
                                          <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uVAMA" id="2D5a$lAoJNp" role="1zxBo5">
                                    <node concept="3clFbS" id="2D5a$lAoJNs" role="1zc67A">
                                      <node concept="YS8fn" id="2D5a$lAoMpv" role="3cqZAp">
                                        <node concept="2ShNRf" id="2D5a$lAoN_Z" role="YScLw">
                                          <node concept="1pGfFk" id="2D5a$lAoOIG" role="2ShVmc">
                                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                            <node concept="37vLTw" id="2D5a$lAoPX8" role="37wK5m">
                                              <ref role="3cqZAo" node="2D5a$lAoJNt" resolve="e" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="XOnhg" id="2D5a$lAoJNt" role="1zc67B">
                                      <property role="TrG5h" value="e" />
                                      <node concept="nSUau" id="2D5a$lAoJNu" role="1tU5fm">
                                        <node concept="3uibUv" id="2D5a$lAoJNo" role="nSUat">
                                          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                                        </node>
                                        <node concept="3uibUv" id="2D5a$lAoLzl" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2D5a$lAnmxw" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                          <node concept="2YIFZM" id="2D5a$lAnmxx" role="37wK5m">
                            <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                            <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                            <node concept="3uibUv" id="2D5a$lAnpEC" role="3PaCim">
                              <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ltP7GE$wgm" role="37vLTJ">
                        <ref role="3cqZAo" node="ltP7GE$qo1" resolve="textGenResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D5a$lApWyL" role="3cqZAp" />
        <node concept="3cpWs6" id="ltP7GE$LVz" role="3cqZAp">
          <node concept="Xjq3P" id="ltP7GE$NQD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ltP7GEz5cg" role="1B3o_S" />
      <node concept="3uibUv" id="ltP7GEz5zn" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
      </node>
      <node concept="37vLTG" id="ltP7GEzOQ5" role="3clF46">
        <property role="TrG5h" value="actualOutputModels" />
        <node concept="3uibUv" id="ltP7GE$d6V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="H_c77" id="ltP7GE$eUF" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GE$x4t" role="jymVt" />
    <node concept="2tJIrI" id="6VhyYlfKRUe" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKRW2" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="6VhyYlfKRXv" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKRW5" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfKRW6" role="3clF47">
        <node concept="1gVbGN" id="6VhyYlfOK3p" role="3cqZAp">
          <node concept="3y3z36" id="6VhyYlfOKxm" role="1gVkn0">
            <node concept="10Nm6u" id="6VhyYlfOKzw" role="3uHU7w" />
            <node concept="37vLTw" id="6VhyYlfOKkx" role="3uHU7B">
              <ref role="3cqZAo" node="6VhyYlfOHv0" resolve="genOutcome" />
            </node>
          </node>
          <node concept="Xl_RD" id="6VhyYlfOKBI" role="1gVpfI">
            <property role="Xl_RC" value="invoke() transform first!" />
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfOJh2" role="3cqZAp">
          <node concept="37vLTw" id="6VhyYlfOJy6" role="3cqZAk">
            <ref role="3cqZAo" node="6VhyYlfOHv0" resolve="genOutcome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfKTNU" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKTp_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VhyYlfKTpC" role="3clF47">
        <node concept="3clFbF" id="6VhyYlfKTrz" role="3cqZAp">
          <node concept="2OqwBi" id="6VhyYlfKTAT" role="3clFbG">
            <node concept="1rXfSq" id="6VhyYlfKTry" role="2Oq$k0">
              <ref role="37wK5l" node="6VhyYlfKRW2" resolve="getResult" />
            </node>
            <node concept="liA8E" id="6VhyYlfKTLZ" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKTom" role="1B3o_S" />
      <node concept="H_c77" id="6VhyYlfKTpt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wiIlPAwcAR" role="jymVt" />
    <node concept="3clFb_" id="5wiIlPAwdhS" role="jymVt">
      <property role="TrG5h" value="getOutputModels" />
      <node concept="3uibUv" id="5wiIlPAwdBE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="H_c77" id="5wiIlPAwdUy" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="5wiIlPAwdhV" role="1B3o_S" />
      <node concept="3clFbS" id="5wiIlPAwdhW" role="3clF47">
        <node concept="3cpWs6" id="5wiIlPAweHy" role="3cqZAp">
          <node concept="2OqwBi" id="5wiIlPAwfwZ" role="3cqZAk">
            <node concept="1rXfSq" id="5wiIlPAwf1e" role="2Oq$k0">
              <ref role="37wK5l" node="6VhyYlfKRW2" resolve="getResult" />
            </node>
            <node concept="liA8E" id="5wiIlPAwfWk" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels()" resolve="getOutputModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GE$S4I" role="jymVt" />
    <node concept="3clFb_" id="ltP7GE$Z9Z" role="jymVt">
      <property role="TrG5h" value="getTextGenResults" />
      <node concept="3clFbS" id="ltP7GE$Za2" role="3clF47">
        <node concept="3clFbF" id="ltP7GE_2Kn" role="3cqZAp">
          <node concept="2OqwBi" id="ltP7GE_39H" role="3clFbG">
            <node concept="Xjq3P" id="ltP7GE_2Km" role="2Oq$k0" />
            <node concept="2OwXpG" id="ltP7GE_3hG" role="2OqNvi">
              <ref role="2Oxat5" node="ltP7GE$qo1" resolve="textGenResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ltP7GE$V7P" role="1B3o_S" />
      <node concept="_YKpA" id="ltP7GE$Wbm" role="3clF45">
        <node concept="3uibUv" id="ltP7GE$Wdw" role="_ZDj9">
          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73bDYgTlLBD" role="jymVt" />
    <node concept="3clFb_" id="73bDYgTlM67" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="73bDYgTlM69" role="3clF45" />
      <node concept="3Tm1VV" id="73bDYgTlM6a" role="1B3o_S" />
      <node concept="3clFbS" id="73bDYgTlM6b" role="3clF47">
        <node concept="3clFbJ" id="5ITMv9frsbF" role="3cqZAp">
          <node concept="3clFbS" id="5ITMv9frsbH" role="3clFbx">
            <node concept="3clFbF" id="73bDYgTlQzy" role="3cqZAp">
              <node concept="2OqwBi" id="73bDYgTlQEr" role="3clFbG">
                <node concept="37vLTw" id="73bDYgTlQzw" role="2Oq$k0">
                  <ref role="3cqZAo" node="73bDYgTlNLN" resolve="transientsProvider" />
                </node>
                <node concept="liA8E" id="73bDYgTlSo9" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransients(boolean)" resolve="removeAllTransients" />
                  <node concept="3clFbT" id="73bDYgTlT91" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ITMv9frspt" role="3clFbw">
            <node concept="10Nm6u" id="5ITMv9frsqa" role="3uHU7w" />
            <node concept="37vLTw" id="5ITMv9frshD" role="3uHU7B">
              <ref role="3cqZAo" node="73bDYgTlNLN" resolve="transientsProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73bDYgTlThm" role="3cqZAp">
          <node concept="37vLTI" id="73bDYgTlToK" role="3clFbG">
            <node concept="10Nm6u" id="73bDYgTlTqn" role="37vLTx" />
            <node concept="37vLTw" id="73bDYgTlThk" role="37vLTJ">
              <ref role="3cqZAo" node="73bDYgTlNLN" resolve="transientsProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73bDYgTlTwt" role="3cqZAp">
          <node concept="37vLTI" id="73bDYgTlTEf" role="3clFbG">
            <node concept="10Nm6u" id="73bDYgTlTGw" role="37vLTx" />
            <node concept="37vLTw" id="73bDYgTlTwr" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfKTY2" resolve="inputModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73bDYgTlTMq" role="3cqZAp">
          <node concept="37vLTI" id="73bDYgTlTW7" role="3clFbG">
            <node concept="10Nm6u" id="73bDYgTlTZl" role="37vLTx" />
            <node concept="37vLTw" id="73bDYgTlTMo" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfKU4H" resolve="planProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73bDYgTlMNU" role="3cqZAp">
          <node concept="37vLTI" id="73bDYgTlMWi" role="3clFbG">
            <node concept="10Nm6u" id="73bDYgTlMXz" role="37vLTx" />
            <node concept="37vLTw" id="73bDYgTlMNT" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfOHv0" resolve="genOutcome" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VhyYlfKJd9" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2D5a$lAsSs1">
    <property role="TrG5h" value="IExpectedTextFinder" />
    <node concept="3clFb_" id="2D5a$lAsWwG" role="jymVt">
      <property role="TrG5h" value="collectExpectedFiles" />
      <node concept="3clFbS" id="2D5a$lAsWwJ" role="3clF47" />
      <node concept="3Tm1VV" id="2D5a$lAsWwK" role="1B3o_S" />
      <node concept="3rvAFt" id="2D5a$lAt4We" role="3clF45">
        <node concept="17QB3L" id="2D5a$lAt4ZQ" role="3rvQeY" />
        <node concept="3uibUv" id="2D5a$lAt50o" role="3rvSg0">
          <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2D5a$lAsSs2" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2D5a$lAsWth">
    <property role="TrG5h" value="IExpectedFile" />
    <node concept="3clFb_" id="~TextUnit.getFileName()" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <node concept="3Tm1VV" id="2D5a$lAcgs$" role="1B3o_S" />
      <node concept="2lzX1y" id="2D5a$lAcgs_" role="3clF47" />
      <node concept="2AHcQZ" id="2D5a$lAcgsA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="2D5a$lAsWuk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2D5a$lAwaUM" role="jymVt">
      <property role="TrG5h" value="getOrigin" />
      <node concept="3clFbS" id="2D5a$lAwaUP" role="3clF47" />
      <node concept="3Tm1VV" id="2D5a$lAwaUQ" role="1B3o_S" />
      <node concept="17QB3L" id="2D5a$lAw9ww" role="3clF45" />
      <node concept="2AHcQZ" id="2D5a$lAwcFy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2D5a$lAsWw2" role="jymVt">
      <property role="TrG5h" value="getInputStream" />
      <node concept="3clFbS" id="2D5a$lAsWw5" role="3clF47" />
      <node concept="3Tm1VV" id="2D5a$lAsWw6" role="1B3o_S" />
      <node concept="3uibUv" id="2D5a$lAsWvO" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="2AHcQZ" id="2D5a$lAwd4r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2D5a$lAsWti" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2D5a$lAyDBH">
    <property role="TrG5h" value="BaseDirTextFinder" />
    <node concept="312cEg" id="2D5a$lAyJjw" role="jymVt">
      <property role="TrG5h" value="basePath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2D5a$lAyJjx" role="1B3o_S" />
      <node concept="3uibUv" id="2D5a$lAzg7u" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2tJIrI" id="1$plHC4zLPp" role="jymVt" />
    <node concept="2YIFZL" id="1$plHC4zLad" role="jymVt">
      <property role="TrG5h" value="expandPath" />
      <node concept="3Tm1VV" id="1$plHC4zLJC" role="1B3o_S" />
      <node concept="17QB3L" id="1$plHC4zQcM" role="3clF45" />
      <node concept="37vLTG" id="1$plHC4zLa9" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="17QB3L" id="1$plHC4zLaa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1$plHC4zLa3" role="3clF47">
        <node concept="3J1_TO" id="7x4sGZXoyKm" role="3cqZAp">
          <node concept="3clFbS" id="7x4sGZXoyKn" role="1zxBo7">
            <node concept="3cpWs6" id="1$plHC4zLa4" role="3cqZAp">
              <node concept="2OqwBi" id="1$plHC4zLa5" role="3cqZAk">
                <node concept="2YIFZM" id="1$plHC4zLa6" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                </node>
                <node concept="liA8E" id="1$plHC4zLa7" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                  <node concept="37vLTw" id="1$plHC4zLab" role="37wK5m">
                    <ref role="3cqZAo" node="1$plHC4zLa9" resolve="baseDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7x4sGZXoyKo" role="1zxBo5">
            <node concept="XOnhg" id="7x4sGZXoyKp" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7x4sGZXoyKq" role="1tU5fm">
                <node concept="3uibUv" id="7x4sGZXozcg" role="nSUat">
                  <ref role="3uigEE" to="ifj7:~PathFormatChecker$PathFormatException" resolve="PathFormatChecker.PathFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7x4sGZXoyKr" role="1zc67A">
              <node concept="3cpWs6" id="7x4sGZXozgH" role="3cqZAp">
                <node concept="37vLTw" id="7x4sGZXozxS" role="3cqZAk">
                  <ref role="3cqZAo" node="1$plHC4zLa9" resolve="baseDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAyJim" role="jymVt" />
    <node concept="3clFbW" id="2D5a$lAyDIp" role="jymVt">
      <node concept="3cqZAl" id="2D5a$lAyDIr" role="3clF45" />
      <node concept="3Tm1VV" id="2D5a$lAyDIs" role="1B3o_S" />
      <node concept="3clFbS" id="2D5a$lAyDIt" role="3clF47">
        <node concept="3cpWs8" id="2D5a$lAyHWp" role="3cqZAp">
          <node concept="3cpWsn" id="2D5a$lAyHWq" role="3cpWs9">
            <property role="TrG5h" value="expandPath" />
            <node concept="17QB3L" id="2D5a$lAyJqR" role="1tU5fm" />
            <node concept="2YIFZM" id="1$plHC4zLah" role="33vP2m">
              <ref role="1Pybhc" node="2D5a$lAyDBH" resolve="BaseDirTextFinder" />
              <ref role="37wK5l" node="1$plHC4zLad" resolve="expandPath" />
              <node concept="37vLTw" id="1$plHC4zLag" role="37wK5m">
                <ref role="3cqZAo" node="2D5a$lAyDK9" resolve="baseDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D5a$lAyJdt" role="3cqZAp">
          <node concept="37vLTI" id="2D5a$lAyJdv" role="3clFbG">
            <node concept="2OqwBi" id="2D5a$lAzhBg" role="37vLTx">
              <node concept="2OqwBi" id="2D5a$lAyJ9N" role="2Oq$k0">
                <node concept="2ShNRf" id="2D5a$lAyJ9O" role="2Oq$k0">
                  <node concept="1pGfFk" id="2D5a$lAyJ9P" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2D5a$lAyJ9Q" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAyHWq" resolve="expandPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2D5a$lAyJ9R" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                </node>
              </node>
              <node concept="liA8E" id="2D5a$lAzi3w" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
              </node>
            </node>
            <node concept="37vLTw" id="2D5a$lAyJdz" role="37vLTJ">
              <ref role="3cqZAo" node="2D5a$lAyJjw" resolve="basePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D5a$lAyLeQ" role="3cqZAp">
          <node concept="2YIFZM" id="2D5a$lAyLmm" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="2D5a$lAyL0g" role="37wK5m">
              <node concept="37vLTw" id="2D5a$lAyL1c" role="3uHU7w">
                <ref role="3cqZAo" node="2D5a$lAyHWq" resolve="expandPath" />
              </node>
              <node concept="Xl_RD" id="2D5a$lAyKJE" role="3uHU7B">
                <property role="Xl_RC" value="baseDir doesn't exist: " />
              </node>
            </node>
            <node concept="2YIFZM" id="2D5a$lAziAz" role="37wK5m">
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="37vLTw" id="2D5a$lAziCd" role="37wK5m">
                <ref role="3cqZAo" node="2D5a$lAyJjw" resolve="basePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D5a$lAyMT$" role="3cqZAp">
          <node concept="2YIFZM" id="2D5a$lAyMT_" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="2D5a$lAyMTA" role="37wK5m">
              <node concept="37vLTw" id="2D5a$lAyMTB" role="3uHU7w">
                <ref role="3cqZAo" node="2D5a$lAyHWq" resolve="expandPath" />
              </node>
              <node concept="Xl_RD" id="2D5a$lAyMTC" role="3uHU7B">
                <property role="Xl_RC" value="baseDir is not a directory: " />
              </node>
            </node>
            <node concept="2YIFZM" id="2D5a$lAziTX" role="37wK5m">
              <ref role="37wK5l" to="eoo2:~Files.isDirectory(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isDirectory" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="37vLTw" id="2D5a$lAziX9" role="37wK5m">
                <ref role="3cqZAo" node="2D5a$lAyJjw" resolve="basePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D5a$lAyNnJ" role="3cqZAp">
          <node concept="2YIFZM" id="2D5a$lAyNnK" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="2D5a$lAyNnL" role="37wK5m">
              <node concept="37vLTw" id="2D5a$lAyNnM" role="3uHU7w">
                <ref role="3cqZAo" node="2D5a$lAyHWq" resolve="expandPath" />
              </node>
              <node concept="Xl_RD" id="2D5a$lAyNnN" role="3uHU7B">
                <property role="Xl_RC" value="baseDir cannot be read: " />
              </node>
            </node>
            <node concept="2YIFZM" id="2D5a$lAzjCf" role="37wK5m">
              <ref role="37wK5l" to="eoo2:~Files.isReadable(java.nio.file.Path)" resolve="isReadable" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="37vLTw" id="2D5a$lAzjDV" role="37wK5m">
                <ref role="3cqZAo" node="2D5a$lAyJjw" resolve="basePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D5a$lAyDK9" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="17QB3L" id="2D5a$lAyDK8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ITMv9f$JZx" role="jymVt" />
    <node concept="3clFb_" id="5ITMv9f$Lel" role="jymVt">
      <property role="TrG5h" value="getBasePath" />
      <node concept="3clFbS" id="5ITMv9f$Leo" role="3clF47">
        <node concept="3clFbF" id="5ITMv9f$M6m" role="3cqZAp">
          <node concept="37vLTw" id="5ITMv9f$M6l" role="3clFbG">
            <ref role="3cqZAo" node="2D5a$lAyJjw" resolve="basePath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ITMv9f$KLv" role="1B3o_S" />
      <node concept="3uibUv" id="5ITMv9f$Lce" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAyDGt" role="jymVt" />
    <node concept="3Tm1VV" id="2D5a$lAyDBI" role="1B3o_S" />
    <node concept="3uibUv" id="2D5a$lAyDDb" role="EKbjA">
      <ref role="3uigEE" node="2D5a$lAsSs1" resolve="IExpectedTextFinder" />
    </node>
    <node concept="3clFb_" id="2D5a$lAyDD_" role="jymVt">
      <property role="TrG5h" value="collectExpectedFiles" />
      <node concept="3Tm1VV" id="2D5a$lAyDDB" role="1B3o_S" />
      <node concept="3rvAFt" id="2D5a$lAyDDC" role="3clF45">
        <node concept="17QB3L" id="2D5a$lAyDDD" role="3rvQeY" />
        <node concept="3uibUv" id="2D5a$lAyDDE" role="3rvSg0">
          <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2D5a$lAyDDF" role="3clF47">
        <node concept="3J1_TO" id="2D5a$lAySJ4" role="3cqZAp">
          <node concept="3clFbS" id="2D5a$lAySJ6" role="1zxBo7">
            <node concept="3cpWs6" id="2D5a$lAz0$L" role="3cqZAp">
              <node concept="15s5l7" id="RoQ6CGxZbp" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: argument of WHEN CONCRETE block is never concrete&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3058438378413428023]&quot;;" />
                <property role="huDt6" value="Warning: argument of WHEN CONCRETE block is never concrete" />
              </node>
              <node concept="15s5l7" id="2D5a$lA$3j4" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? super o1 is not a subtype of java.nio.file.Path&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/8701449112292740706,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                <property role="huDt6" value="Error: type ? super o1 is not a subtype of java.nio.file.Path" />
              </node>
              <node concept="2OqwBi" id="2D5a$lAzaDE" role="3cqZAk">
                <node concept="2OqwBi" id="2D5a$lAz47r" role="2Oq$k0">
                  <node concept="2YIFZM" id="5ITMv9f_wD7" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~Files.walk(java.nio.file.Path,java.nio.file.FileVisitOption...)" resolve="walk" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="37vLTw" id="5ITMv9f_wD8" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAyJjw" resolve="basePath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2D5a$lAz4U$" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="2D5a$lAz5qE" role="37wK5m">
                      <node concept="37vLTG" id="2D5a$lAz6sl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="3uibUv" id="2D5a$lAz6U3" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2D5a$lAz5qF" role="1bW5cS">
                        <node concept="3clFbF" id="2D5a$lAz7lZ" role="3cqZAp">
                          <node concept="3fqX7Q" id="2D5a$lAz9Zh" role="3clFbG">
                            <node concept="2YIFZM" id="2D5a$lAz9Zj" role="3fr31v">
                              <ref role="37wK5l" to="eoo2:~Files.isDirectory(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isDirectory" />
                              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                              <node concept="37vLTw" id="2D5a$lAz9Zk" role="37wK5m">
                                <ref role="3cqZAo" node="2D5a$lAz6sl" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2D5a$lAzbF9" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                  <node concept="2YIFZM" id="2D5a$lAzcMe" role="37wK5m">
                    <ref role="37wK5l" to="1ctc:~Collectors.toUnmodifiableMap(java.util.function.Function,java.util.function.Function)" resolve="toUnmodifiableMap" />
                    <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                    <node concept="1bVj0M" id="2D5a$lAzdid" role="37wK5m">
                      <node concept="3clFbS" id="2D5a$lAzdie" role="1bW5cS">
                        <node concept="3clFbF" id="2D5a$lAzHFF" role="3cqZAp">
                          <node concept="1rXfSq" id="2D5a$lAzFo6" role="3clFbG">
                            <ref role="37wK5l" node="2D5a$lAzFo0" resolve="toFileName" />
                            <node concept="37vLTw" id="2D5a$lAzFo5" role="37wK5m">
                              <ref role="3cqZAo" node="2D5a$lAzep9" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2D5a$lAzep9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="3uibUv" id="2D5a$lAzep8" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2D5a$lAzdSC" role="37wK5m">
                      <node concept="3clFbS" id="2D5a$lAzdSE" role="1bW5cS">
                        <node concept="3clFbF" id="2D5a$lAzvsW" role="3cqZAp">
                          <node concept="2ShNRf" id="2D5a$lAzvsU" role="3clFbG">
                            <node concept="1pGfFk" id="2D5a$lAzDNH" role="2ShVmc">
                              <ref role="37wK5l" node="2D5a$lAzwjt" resolve="ExpectedFile" />
                              <node concept="37vLTw" id="2D5a$lAzEuz" role="37wK5m">
                                <ref role="3cqZAo" node="2D5a$lAzffz" resolve="it" />
                              </node>
                              <node concept="1rXfSq" id="2D5a$lAzI9N" role="37wK5m">
                                <ref role="37wK5l" node="2D5a$lAzFo0" resolve="toFileName" />
                                <node concept="37vLTw" id="2D5a$lAzIWb" role="37wK5m">
                                  <ref role="3cqZAo" node="2D5a$lAzffz" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2D5a$lAzffz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="3uibUv" id="2D5a$lAzffy" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2D5a$lAyUIU" role="1zxBo5">
            <node concept="3clFbS" id="2D5a$lAyUIV" role="1zc67A">
              <node concept="2xdQw9" id="2D5a$lAyZbD" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="2D5a$lAz0dk" role="9lYJi">
                  <node concept="37vLTw" id="2D5a$lAz0eM" role="3uHU7w">
                    <ref role="3cqZAo" node="2D5a$lAyJjw" resolve="basePath" />
                  </node>
                  <node concept="Xl_RD" id="2D5a$lAyZbH" role="3uHU7B">
                    <property role="Xl_RC" value="error occurred on reading expected files in baseDir " />
                  </node>
                </node>
                <node concept="37vLTw" id="2D5a$lAyZbL" role="9lYJj">
                  <ref role="3cqZAo" node="2D5a$lAyUIW" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="2D5a$lAzlPK" role="3cqZAp">
                <node concept="2ShNRf" id="2D5a$lAzlW7" role="YScLw">
                  <node concept="1pGfFk" id="2D5a$lAzmC3" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2D5a$lAzmE0" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAyUIW" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2D5a$lAyUIW" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2D5a$lAyUIX" role="1tU5fm">
                <node concept="3uibUv" id="2D5a$lAyUIT" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2D5a$lAyDDG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAzGcl" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAzFo0" role="jymVt">
      <property role="TrG5h" value="toFileName" />
      <node concept="3Tmbuc" id="5ITMv9fA1QZ" role="1B3o_S" />
      <node concept="17QB3L" id="2D5a$lAzGWo" role="3clF45" />
      <node concept="37vLTG" id="2D5a$lAzFnR" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="2D5a$lAzFnS" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3clFbS" id="2D5a$lAzFnF" role="3clF47">
        <node concept="3clFbF" id="2D5a$lAzFnG" role="3cqZAp">
          <node concept="2OqwBi" id="2D5a$lAzFnH" role="3clFbG">
            <node concept="2OqwBi" id="2D5a$lAzFnI" role="2Oq$k0">
              <node concept="2OqwBi" id="2D5a$lAzFnJ" role="2Oq$k0">
                <node concept="37vLTw" id="5ITMv9fApHu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D5a$lAyJjw" resolve="basePath" />
                </node>
                <node concept="liA8E" id="2D5a$lAzFnL" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                  <node concept="37vLTw" id="5ITMv9fApQf" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAzFnR" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2D5a$lAzFnN" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="2D5a$lAzFnO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="2D5a$lAzFnP" role="37wK5m">
                <property role="Xl_RC" value="\\" />
              </node>
              <node concept="Xl_RD" id="2D5a$lAzFnQ" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D5a$lAzw39">
    <property role="TrG5h" value="ExpectedFile" />
    <node concept="312cEg" id="2D5a$lAzwqG" role="jymVt">
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2D5a$lAzwqH" role="1B3o_S" />
      <node concept="3uibUv" id="2D5a$lAzwqJ" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="312cEg" id="2D5a$lAzwTm" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2D5a$lAzwTn" role="1B3o_S" />
      <node concept="17QB3L" id="2D5a$lAzwTp" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2D5a$lAzwjt" role="jymVt">
      <node concept="3cqZAl" id="2D5a$lAzwjv" role="3clF45" />
      <node concept="3Tm1VV" id="2D5a$lAzwjw" role="1B3o_S" />
      <node concept="3clFbS" id="2D5a$lAzwjx" role="3clF47">
        <node concept="3clFbF" id="2D5a$lAzwqK" role="3cqZAp">
          <node concept="37vLTI" id="2D5a$lAzwqM" role="3clFbG">
            <node concept="2OqwBi" id="2D5a$lAzwzS" role="37vLTJ">
              <node concept="Xjq3P" id="2D5a$lAzwBX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2D5a$lAzwzV" role="2OqNvi">
                <ref role="2Oxat5" node="2D5a$lAzwqG" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="2D5a$lAzwqQ" role="37vLTx">
              <ref role="3cqZAo" node="2D5a$lAzwmV" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D5a$lAzwTq" role="3cqZAp">
          <node concept="37vLTI" id="2D5a$lAzwTs" role="3clFbG">
            <node concept="2OqwBi" id="2D5a$lAzwYo" role="37vLTJ">
              <node concept="Xjq3P" id="2D5a$lAzwZv" role="2Oq$k0" />
              <node concept="2OwXpG" id="2D5a$lAzwYr" role="2OqNvi">
                <ref role="2Oxat5" node="2D5a$lAzwTm" resolve="fileName" />
              </node>
            </node>
            <node concept="37vLTw" id="2D5a$lAzwTw" role="37vLTx">
              <ref role="3cqZAo" node="2D5a$lAzwKr" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D5a$lAzwmV" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="2D5a$lAzwmU" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="37vLTG" id="2D5a$lAzwKr" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2D5a$lAzwKP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAzwfN" role="jymVt" />
    <node concept="3Tm1VV" id="2D5a$lAzw3a" role="1B3o_S" />
    <node concept="3uibUv" id="2D5a$lAzw4z" role="EKbjA">
      <ref role="3uigEE" node="2D5a$lAsWth" resolve="IExpectedFile" />
    </node>
    <node concept="3clFb_" id="2D5a$lAzw5d" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <node concept="3Tm1VV" id="2D5a$lAzw5e" role="1B3o_S" />
      <node concept="2AHcQZ" id="2D5a$lAzw5g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="2D5a$lAzw5h" role="3clF45" />
      <node concept="3clFbS" id="2D5a$lAzw5i" role="3clF47">
        <node concept="3clFbF" id="2D5a$lAzy6p" role="3cqZAp">
          <node concept="37vLTw" id="2D5a$lAzy6o" role="3clFbG">
            <ref role="3cqZAo" node="2D5a$lAzwTm" resolve="fileName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2D5a$lAzw5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAzxwP" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAzw5k" role="jymVt">
      <property role="TrG5h" value="getOrigin" />
      <node concept="3Tm1VV" id="2D5a$lAzw5m" role="1B3o_S" />
      <node concept="17QB3L" id="2D5a$lAzw5n" role="3clF45" />
      <node concept="2AHcQZ" id="2D5a$lAzw5o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2D5a$lAzw5p" role="3clF47">
        <node concept="3clFbF" id="2D5a$lAzx7d" role="3cqZAp">
          <node concept="2OqwBi" id="2D5a$lAzy_D" role="3clFbG">
            <node concept="37vLTw" id="2D5a$lAzyaF" role="2Oq$k0">
              <ref role="3cqZAo" node="2D5a$lAzwqG" resolve="path" />
            </node>
            <node concept="liA8E" id="2D5a$lAzz5a" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2D5a$lAzw5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAzxJY" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAzw5r" role="jymVt">
      <property role="TrG5h" value="getInputStream" />
      <node concept="3Tm1VV" id="5ITMv9f$RBG" role="1B3o_S" />
      <node concept="3uibUv" id="2D5a$lAzw5u" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="2AHcQZ" id="2D5a$lAzw5v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2D5a$lAzw5w" role="3clF47">
        <node concept="3J1_TO" id="2D5a$lAzBYr" role="3cqZAp">
          <node concept="3clFbS" id="2D5a$lAzBYs" role="1zxBo7">
            <node concept="3cpWs6" id="2D5a$lAzCKq" role="3cqZAp">
              <node concept="2ShNRf" id="2D5a$lAzCKs" role="3cqZAk">
                <node concept="1pGfFk" id="2D5a$lAzCKt" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                  <node concept="2ShNRf" id="2D5a$lAzCKu" role="37wK5m">
                    <node concept="1pGfFk" id="2D5a$lAzCKv" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                      <node concept="2OqwBi" id="2D5a$lAzCKw" role="37wK5m">
                        <node concept="37vLTw" id="2D5a$lAzCKx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAzwqG" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2D5a$lAzCKy" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2D5a$lAzBYu" role="1zxBo5">
            <node concept="3clFbS" id="2D5a$lAzBYv" role="1zc67A">
              <node concept="2xdQw9" id="2D5a$lAzCtA" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="2D5a$lAzCtB" role="9lYJi">
                  <node concept="37vLTw" id="2D5a$lAzCAD" role="3uHU7w">
                    <ref role="3cqZAo" node="2D5a$lAzwqG" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="2D5a$lAzCtD" role="3uHU7B">
                    <property role="Xl_RC" value="error occurred on reading expected file " />
                  </node>
                </node>
                <node concept="37vLTw" id="2D5a$lAzCtE" role="9lYJj">
                  <ref role="3cqZAo" node="2D5a$lAzBYw" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="2D5a$lAzCtF" role="3cqZAp">
                <node concept="2ShNRf" id="2D5a$lAzCtG" role="YScLw">
                  <node concept="1pGfFk" id="2D5a$lAzCtH" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2D5a$lAzCtI" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAzBYw" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2D5a$lAzBYw" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2D5a$lAzBYx" role="1tU5fm">
                <node concept="3uibUv" id="2D5a$lAzBYt" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2D5a$lAzw5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ITMv9f$PCm" role="jymVt" />
    <node concept="3clFb_" id="5ITMv9f$PRN" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5ITMv9f$PRO" role="1B3o_S" />
      <node concept="10Oyi0" id="5ITMv9f$PRR" role="3clF45" />
      <node concept="3clFbS" id="5ITMv9f$PRS" role="3clF47">
        <node concept="3clFbF" id="5ITMv9f$PRV" role="3cqZAp">
          <node concept="2YIFZM" id="5ITMv9f_M9e" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="5ITMv9f_M9f" role="37wK5m">
              <ref role="3cqZAo" node="2D5a$lAzwqG" resolve="path" />
            </node>
            <node concept="37vLTw" id="5ITMv9f_M9g" role="37wK5m">
              <ref role="3cqZAo" node="2D5a$lAzwTm" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ITMv9f$PRT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ITMv9f$SRH" role="jymVt" />
    <node concept="3clFb_" id="5ITMv9f$PRW" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5ITMv9f$PRX" role="1B3o_S" />
      <node concept="10P_77" id="5ITMv9f$PRZ" role="3clF45" />
      <node concept="37vLTG" id="5ITMv9f$PS0" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5ITMv9f$PS1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5ITMv9f$PS2" role="3clF47">
        <node concept="3clFbF" id="5ITMv9f$PS6" role="3cqZAp">
          <node concept="2YIFZM" id="5ITMv9f$QUi" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.deepEquals(java.lang.Object,java.lang.Object)" resolve="deepEquals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="Xjq3P" id="5ITMv9f$QVI" role="37wK5m" />
            <node concept="37vLTw" id="5ITMv9f$Ri4" role="37wK5m">
              <ref role="3cqZAo" node="5ITMv9f$PS0" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ITMv9f$PS3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ltP7GEO99t">
    <property role="TrG5h" value="ModifyableTextUnit" />
    <node concept="312cEg" id="ltP7GEO9dp" role="jymVt">
      <property role="TrG5h" value="base" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ltP7GEO9dq" role="1B3o_S" />
      <node concept="3uibUv" id="ltP7GEO9ds" role="1tU5fm">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
    </node>
    <node concept="312cEg" id="ltP7GEOfp8" role="jymVt">
      <property role="TrG5h" value="modifiedContents" />
      <node concept="3Tm6S6" id="ltP7GEOeLK" role="1B3o_S" />
      <node concept="10Q1$e" id="ltP7GEOfdY" role="1tU5fm">
        <node concept="10PrrI" id="ltP7GEOfdW" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GEO9ij" role="jymVt" />
    <node concept="3clFbW" id="ltP7GEO9bM" role="jymVt">
      <node concept="3cqZAl" id="ltP7GEO9bO" role="3clF45" />
      <node concept="3Tm1VV" id="ltP7GEO9bP" role="1B3o_S" />
      <node concept="3clFbS" id="ltP7GEO9bQ" role="3clF47">
        <node concept="3clFbF" id="ltP7GEO9dt" role="3cqZAp">
          <node concept="37vLTI" id="ltP7GEO9dv" role="3clFbG">
            <node concept="2OqwBi" id="ltP7GEO9gl" role="37vLTJ">
              <node concept="Xjq3P" id="ltP7GEO9hv" role="2Oq$k0" />
              <node concept="2OwXpG" id="ltP7GEO9go" role="2OqNvi">
                <ref role="2Oxat5" node="ltP7GEO9dp" resolve="base" />
              </node>
            </node>
            <node concept="37vLTw" id="ltP7GEO9dz" role="37vLTx">
              <ref role="3cqZAo" node="ltP7GEO9cE" resolve="base" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ltP7GEO9cE" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3uibUv" id="ltP7GEO9cD" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GEOegH" role="jymVt" />
    <node concept="3clFb_" id="ltP7GEOcM0" role="jymVt">
      <property role="TrG5h" value="setBytes" />
      <node concept="3Tm1VV" id="ltP7GEOcM2" role="1B3o_S" />
      <node concept="3cqZAl" id="ltP7GEOcM3" role="3clF45" />
      <node concept="37vLTG" id="ltP7GEOcM4" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="10Q1$e" id="ltP7GEOcM5" role="1tU5fm">
          <node concept="10PrrI" id="ltP7GEOcM6" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="ltP7GEOcM7" role="3clF47">
        <node concept="3clFbF" id="ltP7GEOfEx" role="3cqZAp">
          <node concept="37vLTI" id="ltP7GEOgaP" role="3clFbG">
            <node concept="37vLTw" id="ltP7GEOgcC" role="37vLTx">
              <ref role="3cqZAo" node="ltP7GEOcM4" resolve="contents" />
            </node>
            <node concept="2OqwBi" id="ltP7GEOfLk" role="37vLTJ">
              <node concept="Xjq3P" id="ltP7GEOfEw" role="2Oq$k0" />
              <node concept="2OwXpG" id="ltP7GEOfTZ" role="2OqNvi">
                <ref role="2Oxat5" node="ltP7GEOfp8" resolve="modifiedContents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ltP7GEOcM8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GEO9jd" role="jymVt" />
    <node concept="3Tm1VV" id="ltP7GEO99u" role="1B3o_S" />
    <node concept="3uibUv" id="ltP7GEOc2p" role="EKbjA">
      <ref role="3uigEE" node="ltP7GEObPY" resolve="IModifyableTextUnit" />
    </node>
    <node concept="3clFb_" id="ltP7GEO9ld" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <node concept="3Tm1VV" id="ltP7GEO9le" role="1B3o_S" />
      <node concept="2AHcQZ" id="ltP7GEO9lg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="ltP7GEO9lh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="ltP7GEO9li" role="3clF47">
        <node concept="3clFbF" id="ltP7GEO9B$" role="3cqZAp">
          <node concept="2OqwBi" id="ltP7GEO9K5" role="3clFbG">
            <node concept="37vLTw" id="ltP7GEO9Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="ltP7GEO9dp" resolve="base" />
            </node>
            <node concept="liA8E" id="ltP7GEO9UY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ltP7GEO9lj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ltP7GEObFe" role="jymVt" />
    <node concept="3clFb_" id="ltP7GEO9lm" role="jymVt">
      <property role="TrG5h" value="getStartNode" />
      <node concept="3Tm1VV" id="ltP7GEO9ln" role="1B3o_S" />
      <node concept="2AHcQZ" id="ltP7GEO9lp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="ltP7GEO9lq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="ltP7GEO9lr" role="3clF47">
        <node concept="3clFbF" id="ltP7GEOa2u" role="3cqZAp">
          <node concept="2OqwBi" id="ltP7GEOacp" role="3clFbG">
            <node concept="37vLTw" id="ltP7GEOa2r" role="2Oq$k0">
              <ref role="3cqZAo" node="ltP7GEO9dp" resolve="base" />
            </node>
            <node concept="liA8E" id="ltP7GEOaks" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ltP7GEO9ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ltP7GEO9lv" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tm1VV" id="ltP7GEO9lw" role="1B3o_S" />
      <node concept="3cqZAl" id="ltP7GEO9ly" role="3clF45" />
      <node concept="3clFbS" id="ltP7GEO9lz" role="3clF47">
        <node concept="3clFbF" id="ltP7GEOarQ" role="3cqZAp">
          <node concept="2OqwBi" id="ltP7GEOav6" role="3clFbG">
            <node concept="37vLTw" id="ltP7GEOarP" role="2Oq$k0">
              <ref role="3cqZAo" node="ltP7GEO9dp" resolve="base" />
            </node>
            <node concept="liA8E" id="ltP7GEOaCJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.generate()" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ltP7GEOguG" role="3cqZAp">
          <node concept="37vLTI" id="ltP7GEOgHO" role="3clFbG">
            <node concept="10Nm6u" id="ltP7GEOgKm" role="37vLTx" />
            <node concept="37vLTw" id="ltP7GEOguE" role="37vLTJ">
              <ref role="3cqZAo" node="ltP7GEOfp8" resolve="modifiedContents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ltP7GEO9l$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ltP7GEO9l_" role="jymVt">
      <property role="TrG5h" value="getBytes" />
      <node concept="3Tm1VV" id="ltP7GEO9lA" role="1B3o_S" />
      <node concept="10Q1$e" id="ltP7GEO9lC" role="3clF45">
        <node concept="10PrrI" id="ltP7GEO9lD" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="ltP7GEO9lH" role="3clF47">
        <node concept="3clFbJ" id="ltP7GEOh0q" role="3cqZAp">
          <node concept="3clFbS" id="ltP7GEOh0s" role="3clFbx">
            <node concept="3cpWs6" id="ltP7GEOhEJ" role="3cqZAp">
              <node concept="37vLTw" id="ltP7GEOhH4" role="3cqZAk">
                <ref role="3cqZAo" node="ltP7GEOfp8" resolve="modifiedContents" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ltP7GEOhld" role="3clFbw">
            <node concept="10Nm6u" id="ltP7GEOhD5" role="3uHU7w" />
            <node concept="37vLTw" id="ltP7GEOh3n" role="3uHU7B">
              <ref role="3cqZAo" node="ltP7GEOfp8" resolve="modifiedContents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ltP7GEOaKc" role="3cqZAp">
          <node concept="2OqwBi" id="ltP7GEOaMJ" role="3clFbG">
            <node concept="37vLTw" id="ltP7GEOaKb" role="2Oq$k0">
              <ref role="3cqZAo" node="ltP7GEO9dp" resolve="base" />
            </node>
            <node concept="liA8E" id="ltP7GEOaXe" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ltP7GEO9lI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ltP7GEO9lJ" role="jymVt">
      <property role="TrG5h" value="getEncoding" />
      <node concept="3Tm1VV" id="ltP7GEO9lK" role="1B3o_S" />
      <node concept="3uibUv" id="ltP7GEO9lM" role="3clF45">
        <ref role="3uigEE" to="7x5y:~Charset" resolve="Charset" />
      </node>
      <node concept="3clFbS" id="ltP7GEO9lS" role="3clF47">
        <node concept="3clFbF" id="ltP7GEO9lV" role="3cqZAp">
          <node concept="2OqwBi" id="ltP7GEOb7F" role="3clFbG">
            <node concept="37vLTw" id="ltP7GEOb58" role="2Oq$k0">
              <ref role="3cqZAo" node="ltP7GEO9dp" resolve="base" />
            </node>
            <node concept="liA8E" id="ltP7GEObfs" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ltP7GEO9lT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ltP7GEO9lW" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="ltP7GEO9lX" role="1B3o_S" />
      <node concept="3uibUv" id="ltP7GEO9lZ" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
      </node>
      <node concept="3clFbS" id="ltP7GEO9m0" role="3clF47">
        <node concept="3clFbF" id="ltP7GEO9m3" role="3cqZAp">
          <node concept="2OqwBi" id="ltP7GEObqm" role="3clFbG">
            <node concept="37vLTw" id="ltP7GEObn5" role="2Oq$k0">
              <ref role="3cqZAo" node="ltP7GEO9dp" resolve="base" />
            </node>
            <node concept="liA8E" id="ltP7GEOb$n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ltP7GEO9m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="ltP7GEObPY">
    <property role="TrG5h" value="IModifyableTextUnit" />
    <node concept="3clFb_" id="ltP7GEObRF" role="jymVt">
      <property role="TrG5h" value="setBytes" />
      <node concept="3clFbS" id="ltP7GEObRI" role="3clF47" />
      <node concept="3Tm1VV" id="ltP7GEObRJ" role="1B3o_S" />
      <node concept="3cqZAl" id="ltP7GEObRv" role="3clF45" />
      <node concept="37vLTG" id="ltP7GEObSh" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="10Q1$e" id="ltP7GEObSO" role="1tU5fm">
          <node concept="10PrrI" id="ltP7GEObSg" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ltP7GEObPZ" role="1B3o_S" />
    <node concept="3uibUv" id="ltP7GEObQO" role="3HQHJm">
      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
    </node>
  </node>
  <node concept="312cEu" id="4cr$weVK3vo">
    <property role="TrG5h" value="MacroUnexpander" />
    <node concept="312cEg" id="4cr$weVKamq" role="jymVt">
      <property role="TrG5h" value="textUnits" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4cr$weVKamr" role="1B3o_S" />
      <node concept="_YKpA" id="4cr$weVKamt" role="1tU5fm">
        <node concept="3uibUv" id="4cr$weVKamu" role="_ZDj9">
          <ref role="3uigEE" node="ltP7GEObPY" resolve="IModifyableTextUnit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVKcRZ" role="jymVt">
      <property role="TrG5h" value="paths" />
      <node concept="3Tmbuc" id="4cr$weVKcPz" role="1B3o_S" />
      <node concept="10Q1$e" id="4cr$weVKcRE" role="1tU5fm">
        <node concept="17QB3L" id="4cr$weVKcRx" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVKd8n" role="jymVt">
      <property role="TrG5h" value="macros" />
      <node concept="3Tmbuc" id="4cr$weVKd0U" role="1B3o_S" />
      <node concept="10Q1$e" id="4cr$weVKd82" role="1tU5fm">
        <node concept="17QB3L" id="4cr$weVKd80" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVNAzo" role="jymVt">
      <property role="TrG5h" value="firstLine" />
      <node concept="3Tm6S6" id="4cr$weVN_H5" role="1B3o_S" />
      <node concept="3clFbT" id="4cr$weVNBGD" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="10P_77" id="4cr$weVNBuT" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4cr$weVKaCS" role="jymVt" />
    <node concept="3clFbW" id="4cr$weVKahL" role="jymVt">
      <node concept="3cqZAl" id="4cr$weVKahN" role="3clF45" />
      <node concept="3Tm1VV" id="4cr$weVKahO" role="1B3o_S" />
      <node concept="3clFbS" id="4cr$weVKahP" role="3clF47">
        <node concept="3clFbF" id="4cr$weVKamv" role="3cqZAp">
          <node concept="37vLTI" id="4cr$weVKamx" role="3clFbG">
            <node concept="2OqwBi" id="4cr$weVKavX" role="37vLTJ">
              <node concept="Xjq3P" id="4cr$weVKawL" role="2Oq$k0" />
              <node concept="2OwXpG" id="4cr$weVKaw0" role="2OqNvi">
                <ref role="2Oxat5" node="4cr$weVKamq" resolve="textUnits" />
              </node>
            </node>
            <node concept="37vLTw" id="4cr$weVKam_" role="37vLTx">
              <ref role="3cqZAo" node="4cr$weVKaiD" resolve="textUnits" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4cr$weVKaiD" role="3clF46">
        <property role="TrG5h" value="textUnits" />
        <node concept="_YKpA" id="4cr$weVKaiB" role="1tU5fm">
          <node concept="3uibUv" id="4cr$weVKajD" role="_ZDj9">
            <ref role="3uigEE" node="ltP7GEObPY" resolve="IModifyableTextUnit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKaEk" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKaIf" role="jymVt">
      <property role="TrG5h" value="unexpandMacros" />
      <node concept="3clFbS" id="4cr$weVKaIi" role="3clF47">
        <node concept="3clFbF" id="4cr$weVKfPv" role="3cqZAp">
          <node concept="1rXfSq" id="4cr$weVKfPu" role="3clFbG">
            <ref role="37wK5l" node="4cr$weVKdfn" resolve="prepareReplacementArrays" />
          </node>
        </node>
        <node concept="3clFbF" id="4cr$weVNnaU" role="3cqZAp">
          <node concept="1rXfSq" id="4cr$weVNnaS" role="3clFbG">
            <ref role="37wK5l" node="4cr$weVKh_m" resolve="processTextUnits" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4cr$weVKaGi" role="1B3o_S" />
      <node concept="3cqZAl" id="4cr$weVKaHZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4cr$weVKc$X" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKdfn" role="jymVt">
      <property role="TrG5h" value="prepareReplacementArrays" />
      <node concept="3clFbS" id="4cr$weVKdfq" role="3clF47">
        <node concept="3cpWs8" id="4cr$weVKfaR" role="3cqZAp">
          <node concept="3cpWsn" id="4cr$weVKfaS" role="3cpWs9">
            <property role="TrG5h" value="pathMacros" />
            <node concept="3uibUv" id="4cr$weVSH3_" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="1rXfSq" id="4cr$weVKfaT" role="33vP2m">
              <ref role="37wK5l" node="4cr$weVKcfw" resolve="getPathMacros" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cr$weVJo4$" role="3cqZAp">
          <node concept="3cpWsn" id="4cr$weVJo4_" role="3cpWs9">
            <property role="TrG5h" value="allMacroNames" />
            <node concept="3uibUv" id="4cr$weVRXSG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="4cr$weVRZHS" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="4cr$weVJo4A" role="33vP2m">
              <node concept="37vLTw" id="4cr$weVKfaU" role="2Oq$k0">
                <ref role="3cqZAo" node="4cr$weVKfaS" resolve="pathMacros" />
              </node>
              <node concept="liA8E" id="4cr$weVSHK1" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~PathMacros.getNames()" resolve="getNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4cr$weVJojb" role="3cqZAp" />
        <node concept="3cpWs8" id="4cr$weVJrEQ" role="3cqZAp">
          <node concept="3cpWsn" id="4cr$weVJrER" role="3cpWs9">
            <property role="TrG5h" value="arraySize" />
            <node concept="10Oyi0" id="4cr$weVJrAD" role="1tU5fm" />
            <node concept="17qRlL" id="4cr$weVJrES" role="33vP2m">
              <node concept="2OqwBi" id="4cr$weVJrET" role="3uHU7B">
                <node concept="37vLTw" id="4cr$weVJrEU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cr$weVJo4_" resolve="allMacroNames" />
                </node>
                <node concept="liA8E" id="4cr$weVJrEV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="4cr$weVJrEW" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cr$weVNUdg" role="3cqZAp">
          <node concept="37vLTI" id="4cr$weVNUdi" role="3clFbG">
            <node concept="2ShNRf" id="4cr$weVJpiJ" role="37vLTx">
              <node concept="3$_iS1" id="4cr$weVJpB8" role="2ShVmc">
                <node concept="3$GHV9" id="4cr$weVJpBa" role="3$GQph">
                  <node concept="37vLTw" id="4cr$weVJrEX" role="3$I4v7">
                    <ref role="3cqZAo" node="4cr$weVJrER" resolve="arraySize" />
                  </node>
                </node>
                <node concept="17QB3L" id="4cr$weVJpA1" role="3$_nBY" />
              </node>
            </node>
            <node concept="37vLTw" id="4cr$weVNUWB" role="37vLTJ">
              <ref role="3cqZAo" node="4cr$weVKcRZ" resolve="paths" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cr$weVNV0j" role="3cqZAp">
          <node concept="37vLTI" id="4cr$weVNV0l" role="3clFbG">
            <node concept="2ShNRf" id="4cr$weVJsI$" role="37vLTx">
              <node concept="3$_iS1" id="4cr$weVJt2X" role="2ShVmc">
                <node concept="3$GHV9" id="4cr$weVJt2Z" role="3$GQph">
                  <node concept="37vLTw" id="4cr$weVJt3G" role="3$I4v7">
                    <ref role="3cqZAo" node="4cr$weVJrER" resolve="arraySize" />
                  </node>
                </node>
                <node concept="17QB3L" id="4cr$weVJt1Q" role="3$_nBY" />
              </node>
            </node>
            <node concept="37vLTw" id="4cr$weVNV0p" role="37vLTJ">
              <ref role="3cqZAo" node="4cr$weVKd8n" resolve="macros" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cr$weVJvCU" role="3cqZAp">
          <node concept="3cpWsn" id="4cr$weVJvCX" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4cr$weVJvCS" role="1tU5fm" />
            <node concept="3cmrfG" id="4cr$weVJvWr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4cr$weVJnkB" role="3cqZAp">
          <node concept="2GrKxI" id="4cr$weVJnkD" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="4cr$weVJnkH" role="2LFqv$">
            <node concept="3cpWs8" id="4cr$weVJ_gI" role="3cqZAp">
              <node concept="3cpWsn" id="4cr$weVJ_gL" role="3cpWs9">
                <property role="TrG5h" value="macroName" />
                <node concept="17QB3L" id="4cr$weVJ_gG" role="1tU5fm" />
                <node concept="1rXfSq" id="7tjnvAYyDIa" role="33vP2m">
                  <ref role="37wK5l" node="7tjnvAYyDI6" resolve="renderMacroName" />
                  <node concept="2GrUjf" id="7tjnvAYyDI9" role="37wK5m">
                    <ref role="2Gs0qQ" node="4cr$weVJnkD" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4cr$weVJuIl" role="3cqZAp">
              <node concept="3cpWsn" id="4cr$weVJuIm" role="3cpWs9">
                <property role="TrG5h" value="expanded" />
                <node concept="17QB3L" id="4cr$weVJv55" role="1tU5fm" />
                <node concept="2OqwBi" id="4cr$weVJuIn" role="33vP2m">
                  <node concept="37vLTw" id="4cr$weVKfGy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cr$weVKfaS" resolve="pathMacros" />
                  </node>
                  <node concept="liA8E" id="4cr$weVJuIp" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String)" resolve="getValue" />
                    <node concept="2GrUjf" id="4cr$weVJuIq" role="37wK5m">
                      <ref role="2Gs0qQ" node="4cr$weVJnkD" resolve="macro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4cr$weVKT65" role="3cqZAp" />
            <node concept="3clFbJ" id="4cr$weVKToL" role="3cqZAp">
              <node concept="3clFbS" id="4cr$weVKToN" role="3clFbx">
                <node concept="3N13vt" id="4cr$weVKU3l" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4cr$weVLV77" role="3clFbw">
                <node concept="10Nm6u" id="4cr$weVLVl7" role="3uHU7w" />
                <node concept="37vLTw" id="4cr$weVKT_S" role="3uHU7B">
                  <ref role="3cqZAo" node="4cr$weVJuIm" resolve="expanded" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4cr$weVJB_o" role="3cqZAp" />
            <node concept="3cpWs8" id="4cr$weVJz$b" role="3cqZAp">
              <node concept="3cpWsn" id="4cr$weVJz$e" role="3cpWs9">
                <property role="TrG5h" value="systemSpecificIndex" />
                <node concept="10Oyi0" id="4cr$weVJz$9" role="1tU5fm" />
                <node concept="3uNrnE" id="4cr$weVJ$x1" role="33vP2m">
                  <node concept="37vLTw" id="4cr$weVJ$x3" role="2$L3a6">
                    <ref role="3cqZAo" node="4cr$weVJvCX" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cr$weVJCDT" role="3cqZAp">
              <node concept="37vLTI" id="4cr$weVJCDU" role="3clFbG">
                <node concept="2OqwBi" id="4cr$weVJCDV" role="37vLTx">
                  <node concept="37vLTw" id="4cr$weVJCDW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cr$weVJuIm" resolve="expanded" />
                  </node>
                  <node concept="liA8E" id="4cr$weVJCDX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="4cr$weVJCDZ" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="4cr$weVLUdv" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="4cr$weVJCE0" role="37vLTJ">
                  <node concept="37vLTw" id="4cr$weVJCE1" role="AHEQo">
                    <ref role="3cqZAo" node="4cr$weVJz$e" resolve="systemSpecificIndex" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVJCE2" role="AHHXb">
                    <ref role="3cqZAo" node="4cr$weVKcRZ" resolve="paths" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cr$weVJCDN" role="3cqZAp">
              <node concept="37vLTI" id="4cr$weVJCDO" role="3clFbG">
                <node concept="37vLTw" id="4cr$weVJCDP" role="37vLTx">
                  <ref role="3cqZAo" node="4cr$weVJ_gL" resolve="macroName" />
                </node>
                <node concept="AH0OO" id="4cr$weVJCDQ" role="37vLTJ">
                  <node concept="37vLTw" id="4cr$weVJCDR" role="AHEQo">
                    <ref role="3cqZAo" node="4cr$weVJz$e" resolve="systemSpecificIndex" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVJCDS" role="AHHXb">
                    <ref role="3cqZAo" node="4cr$weVKd8n" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4cr$weVJC1j" role="3cqZAp" />
            <node concept="3cpWs8" id="4cr$weVJCb4" role="3cqZAp">
              <node concept="3cpWsn" id="4cr$weVJCb7" role="3cpWs9">
                <property role="TrG5h" value="independentIndex" />
                <node concept="10Oyi0" id="4cr$weVJCb2" role="1tU5fm" />
                <node concept="3uNrnE" id="4cr$weVJCDh" role="33vP2m">
                  <node concept="37vLTw" id="4cr$weVJCDj" role="2$L3a6">
                    <ref role="3cqZAo" node="4cr$weVJvCX" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cr$weVJvgS" role="3cqZAp">
              <node concept="37vLTI" id="4cr$weVJxih" role="3clFbG">
                <node concept="37vLTw" id="4cr$weVJxsL" role="37vLTx">
                  <ref role="3cqZAo" node="4cr$weVJuIm" resolve="expanded" />
                </node>
                <node concept="AH0OO" id="4cr$weVJwnR" role="37vLTJ">
                  <node concept="37vLTw" id="4cr$weVJD3q" role="AHEQo">
                    <ref role="3cqZAo" node="4cr$weVJCb7" resolve="independentIndex" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVJvgQ" role="AHHXb">
                    <ref role="3cqZAo" node="4cr$weVKcRZ" resolve="paths" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cr$weVJzi4" role="3cqZAp">
              <node concept="37vLTI" id="4cr$weVJ_8A" role="3clFbG">
                <node concept="37vLTw" id="4cr$weVJB5K" role="37vLTx">
                  <ref role="3cqZAo" node="4cr$weVJ_gL" resolve="macroName" />
                </node>
                <node concept="AH0OO" id="4cr$weVJ$Us" role="37vLTJ">
                  <node concept="37vLTw" id="4cr$weVJDdZ" role="AHEQo">
                    <ref role="3cqZAo" node="4cr$weVJCb7" resolve="independentIndex" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVJzi2" role="AHHXb">
                    <ref role="3cqZAo" node="4cr$weVKd8n" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4cr$weVJo4D" role="2GsD0m">
            <ref role="3cqZAo" node="4cr$weVJo4_" resolve="allMacroNames" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4cr$weVKcGp" role="1B3o_S" />
      <node concept="3cqZAl" id="4cr$weVKcIk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tjnvAYyELP" role="jymVt" />
    <node concept="3clFb_" id="7tjnvAYyDI6" role="jymVt">
      <property role="TrG5h" value="renderMacroName" />
      <node concept="3Tmbuc" id="7tjnvAYyDI7" role="1B3o_S" />
      <node concept="17QB3L" id="7tjnvAYyDI8" role="3clF45" />
      <node concept="37vLTG" id="7tjnvAYyDI2" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="7tjnvAYyM7o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7tjnvAYyDHV" role="3clF47">
        <node concept="3cpWs6" id="7tjnvAYyDHW" role="3cqZAp">
          <node concept="3cpWs3" id="7tjnvAYyDHX" role="3cqZAk">
            <node concept="Xl_RD" id="7tjnvAYyDHY" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="7tjnvAYyDHZ" role="3uHU7B">
              <node concept="Xl_RD" id="7tjnvAYyDI0" role="3uHU7B">
                <property role="Xl_RC" value="$$${" />
              </node>
              <node concept="37vLTw" id="7tjnvAYyDI4" role="3uHU7w">
                <ref role="3cqZAo" node="7tjnvAYyDI2" resolve="macroName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKgHH" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKh_m" role="jymVt">
      <property role="TrG5h" value="processTextUnits" />
      <node concept="3clFbS" id="4cr$weVKh_p" role="3clF47">
        <node concept="2Gpval" id="4cr$weVJ12I" role="3cqZAp">
          <node concept="2GrKxI" id="4cr$weVJ12N" role="2Gsz3X">
            <property role="TrG5h" value="unit" />
          </node>
          <node concept="37vLTw" id="4cr$weVKj3i" role="2GsD0m">
            <ref role="3cqZAo" node="4cr$weVKamq" resolve="textUnits" />
          </node>
          <node concept="3clFbS" id="4cr$weVJ12X" role="2LFqv$">
            <node concept="3clFbF" id="4cr$weVOnno" role="3cqZAp">
              <node concept="37vLTI" id="4cr$weVOo0Y" role="3clFbG">
                <node concept="3clFbT" id="4cr$weVOo1M" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4cr$weVOnnm" role="37vLTJ">
                  <ref role="3cqZAo" node="4cr$weVNAzo" resolve="firstLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4cr$weVOoh5" role="3cqZAp" />
            <node concept="3J1_TO" id="4cr$weVJ5xR" role="3cqZAp">
              <node concept="3uVAMA" id="4cr$weVJ6zY" role="1zxBo5">
                <node concept="XOnhg" id="4cr$weVJ6zZ" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4cr$weVJ6$0" role="1tU5fm">
                    <node concept="3uibUv" id="4cr$weVJ6AG" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4cr$weVJ6$1" role="1zc67A">
                  <node concept="YS8fn" id="4cr$weVJDMY" role="3cqZAp">
                    <node concept="2ShNRf" id="4cr$weVJDNo" role="YScLw">
                      <node concept="1pGfFk" id="4cr$weVJE7E" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="4cr$weVJE9p" role="37wK5m">
                          <ref role="3cqZAo" node="4cr$weVJ6zZ" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4cr$weVJ5xT" role="1zxBo7">
                <node concept="3clFbH" id="4cr$weVJNtg" role="3cqZAp" />
                <node concept="3cpWs8" id="4cr$weVJKpO" role="3cqZAp">
                  <node concept="3cpWsn" id="4cr$weVJKpP" role="3cpWs9">
                    <property role="TrG5h" value="os" />
                    <node concept="3uibUv" id="4cr$weVJKiA" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                    </node>
                    <node concept="2ShNRf" id="4cr$weVJKpQ" role="33vP2m">
                      <node concept="1pGfFk" id="4cr$weVJKpR" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4cr$weVJKFN" role="3cqZAp">
                  <node concept="3cpWsn" id="4cr$weVJKFO" role="3cpWs9">
                    <property role="TrG5h" value="writer" />
                    <node concept="3uibUv" id="4cr$weVJKDL" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                    </node>
                    <node concept="1rXfSq" id="4cr$weVKmf2" role="33vP2m">
                      <ref role="37wK5l" node="4cr$weVKmeX" resolve="createWriter" />
                      <node concept="37vLTw" id="4cr$weVKmf0" role="37wK5m">
                        <ref role="3cqZAo" node="4cr$weVJKpP" resolve="os" />
                      </node>
                      <node concept="2GrUjf" id="4cr$weVKmf1" role="37wK5m">
                        <ref role="2Gs0qQ" node="4cr$weVJ12N" resolve="unit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4cr$weVJNf$" role="3cqZAp" />
                <node concept="3clFbF" id="4cr$weVJ5VG" role="3cqZAp">
                  <node concept="2OqwBi" id="4cr$weVJFhI" role="3clFbG">
                    <node concept="2OqwBi" id="4cr$weVJ9o7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4cr$weVJ637" role="2Oq$k0">
                        <node concept="37vLTw" id="4cr$weVJ5VE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4cr$weVJ5xU" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="4cr$weVJ7Bb" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.lines()" resolve="lines" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4cr$weVJ9S4" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                        <node concept="1bVj0M" id="4cr$weVJaav" role="37wK5m">
                          <node concept="37vLTG" id="4cr$weVJaiV" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="3uibUv" id="4cr$weVJEWE" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4cr$weVJaaw" role="1bW5cS">
                            <node concept="3clFbF" id="4cr$weVJaUe" role="3cqZAp">
                              <node concept="2YIFZM" id="4cr$weVPYSI" role="3clFbG">
                                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                                <ref role="37wK5l" to="btm1:~StringUtils.replaceEach(java.lang.String,java.lang.String[],java.lang.String[])" resolve="replaceEach" />
                                <node concept="37vLTw" id="4cr$weVPYSJ" role="37wK5m">
                                  <ref role="3cqZAo" node="4cr$weVJaiV" resolve="s" />
                                </node>
                                <node concept="37vLTw" id="4cr$weVPYSK" role="37wK5m">
                                  <ref role="3cqZAo" node="4cr$weVKcRZ" resolve="paths" />
                                </node>
                                <node concept="37vLTw" id="4cr$weVPYSL" role="37wK5m">
                                  <ref role="3cqZAo" node="4cr$weVKd8n" resolve="macros" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4cr$weVJG7p" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.forEachOrdered(java.util.function.Consumer)" resolve="forEachOrdered" />
                      <node concept="1bVj0M" id="4cr$weVJGn2" role="37wK5m">
                        <node concept="37vLTG" id="4cr$weVJH0D" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="4cr$weVJHbX" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4cr$weVJGn3" role="1bW5cS">
                          <node concept="3clFbF" id="4cr$weVKqiL" role="3cqZAp">
                            <node concept="1rXfSq" id="4cr$weVKqiK" role="3clFbG">
                              <ref role="37wK5l" node="4cr$weVKqil" resolve="appendLine" />
                              <node concept="37vLTw" id="4cr$weVKqiI" role="37wK5m">
                                <ref role="3cqZAo" node="4cr$weVJKFO" resolve="writer" />
                              </node>
                              <node concept="37vLTw" id="4cr$weVKqiJ" role="37wK5m">
                                <ref role="3cqZAo" node="4cr$weVJH0D" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4cr$weVJNEX" role="3cqZAp" />
                <node concept="3clFbF" id="4cr$weVJNZJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4cr$weVJOpS" role="3clFbG">
                    <node concept="37vLTw" id="4cr$weVJNZH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cr$weVJKFO" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4cr$weVJOCS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedWriter.close()" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4cr$weVJOT2" role="3cqZAp">
                  <node concept="2OqwBi" id="4cr$weVJPeF" role="3clFbG">
                    <node concept="2GrUjf" id="4cr$weVJOT0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4cr$weVJ12N" resolve="unit" />
                    </node>
                    <node concept="liA8E" id="4cr$weVJPUH" role="2OqNvi">
                      <ref role="37wK5l" node="ltP7GEObRF" resolve="setBytes" />
                      <node concept="2OqwBi" id="4cr$weVJQhH" role="37wK5m">
                        <node concept="37vLTw" id="4cr$weVJPX4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4cr$weVJKpP" resolve="os" />
                        </node>
                        <node concept="liA8E" id="4cr$weVJQwK" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1hQo" id="4cr$weVJ5xU" role="3J1_TS">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="4cr$weVJ7nZ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="1rXfSq" id="4cr$weVKk27" role="33vP2m">
                  <ref role="37wK5l" node="4cr$weVKk23" resolve="createReader" />
                  <node concept="2GrUjf" id="4cr$weVKk26" role="37wK5m">
                    <ref role="2Gs0qQ" node="4cr$weVJ12N" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4cr$weVKh2I" role="1B3o_S" />
      <node concept="3cqZAl" id="4cr$weVKh$e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4cr$weVKld0" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKk23" role="jymVt">
      <property role="TrG5h" value="createReader" />
      <node concept="3Tm6S6" id="4cr$weVKk24" role="1B3o_S" />
      <node concept="3uibUv" id="4cr$weVKk25" role="3clF45">
        <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
      </node>
      <node concept="37vLTG" id="4cr$weVKk1Y" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="4cr$weVKk1Z" role="1tU5fm">
          <ref role="3uigEE" node="ltP7GEObPY" resolve="IModifyableTextUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="4cr$weVKk1K" role="3clF47">
        <node concept="3cpWs6" id="4cr$weVKk1L" role="3cqZAp">
          <node concept="2ShNRf" id="4cr$weVKk1M" role="3cqZAk">
            <node concept="1pGfFk" id="4cr$weVKk1N" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
              <node concept="2ShNRf" id="4cr$weVKk1O" role="37wK5m">
                <node concept="1pGfFk" id="4cr$weVKk1P" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                  <node concept="2ShNRf" id="4cr$weVKk1Q" role="37wK5m">
                    <node concept="1pGfFk" id="4cr$weVKk1R" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                      <node concept="2OqwBi" id="4cr$weVKk1S" role="37wK5m">
                        <node concept="37vLTw" id="4cr$weVKk20" role="2Oq$k0">
                          <ref role="3cqZAo" node="4cr$weVKk1Y" resolve="unit" />
                        </node>
                        <node concept="liA8E" id="4cr$weVKk1U" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4cr$weVKk1V" role="37wK5m">
                    <node concept="37vLTw" id="4cr$weVKk21" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cr$weVKk1Y" resolve="unit" />
                    </node>
                    <node concept="liA8E" id="4cr$weVKk1X" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKoXu" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKmeX" role="jymVt">
      <property role="TrG5h" value="createWriter" />
      <node concept="3Tm6S6" id="4cr$weVKmeY" role="1B3o_S" />
      <node concept="3uibUv" id="4cr$weVKmeZ" role="3clF45">
        <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
      </node>
      <node concept="37vLTG" id="4cr$weVKmeQ" role="3clF46">
        <property role="TrG5h" value="os" />
        <node concept="3uibUv" id="4cr$weVKmeR" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="4cr$weVKmeS" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="4cr$weVKmeT" role="1tU5fm">
          <ref role="3uigEE" node="ltP7GEObPY" resolve="IModifyableTextUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="4cr$weVKmeG" role="3clF47">
        <node concept="3cpWs6" id="4cr$weVKmeH" role="3cqZAp">
          <node concept="2ShNRf" id="4cr$weVKmeI" role="3cqZAk">
            <node concept="1pGfFk" id="4cr$weVKmeJ" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
              <node concept="2ShNRf" id="4cr$weVKmeK" role="37wK5m">
                <node concept="1pGfFk" id="4cr$weVKmeL" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.nio.charset.Charset)" resolve="OutputStreamWriter" />
                  <node concept="37vLTw" id="4cr$weVKmeV" role="37wK5m">
                    <ref role="3cqZAo" node="4cr$weVKmeQ" resolve="os" />
                  </node>
                  <node concept="2OqwBi" id="4cr$weVKmeN" role="37wK5m">
                    <node concept="37vLTw" id="4cr$weVKmeU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cr$weVKmeS" resolve="unit" />
                    </node>
                    <node concept="liA8E" id="4cr$weVKmeP" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKaP7" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKqil" role="jymVt">
      <property role="TrG5h" value="appendLine" />
      <node concept="3Tm6S6" id="4cr$weVKqim" role="1B3o_S" />
      <node concept="3cqZAl" id="4cr$weVKqin" role="3clF45" />
      <node concept="37vLTG" id="4cr$weVKqid" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="4cr$weVKqie" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="4cr$weVKqif" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="4cr$weVKqig" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4cr$weVKqhW" role="3clF47">
        <node concept="3J1_TO" id="4cr$weVKqhX" role="3cqZAp">
          <node concept="3uVAMA" id="4cr$weVKqhY" role="1zxBo5">
            <node concept="XOnhg" id="4cr$weVKqhZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4cr$weVKqi0" role="1tU5fm">
                <node concept="3uibUv" id="4cr$weVKqi1" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4cr$weVKqi2" role="1zc67A">
              <node concept="YS8fn" id="4cr$weVKqi3" role="3cqZAp">
                <node concept="2ShNRf" id="4cr$weVKqi4" role="YScLw">
                  <node concept="1pGfFk" id="4cr$weVKqi5" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4cr$weVKqi6" role="37wK5m">
                      <ref role="3cqZAo" node="4cr$weVKqhZ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4cr$weVKqi7" role="1zxBo7">
            <node concept="3clFbJ" id="4cr$weVNzER" role="3cqZAp">
              <node concept="3clFbS" id="4cr$weVNzET" role="3clFbx">
                <node concept="3clFbF" id="4cr$weVNBUX" role="3cqZAp">
                  <node concept="2OqwBi" id="4cr$weVNCbv" role="3clFbG">
                    <node concept="37vLTw" id="4cr$weVNBUV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cr$weVKqid" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4cr$weVNCih" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedWriter.newLine()" resolve="newLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4cr$weVNBND" role="3clFbw">
                <node concept="37vLTw" id="4cr$weVNBPQ" role="3fr31v">
                  <ref role="3cqZAo" node="4cr$weVNAzo" resolve="firstLine" />
                </node>
              </node>
              <node concept="9aQIb" id="4cr$weVNCo7" role="9aQIa">
                <node concept="3clFbS" id="4cr$weVNCo8" role="9aQI4">
                  <node concept="3clFbF" id="4cr$weVNCtg" role="3cqZAp">
                    <node concept="37vLTI" id="4cr$weVNCMw" role="3clFbG">
                      <node concept="3clFbT" id="4cr$weVNCPt" role="37vLTx" />
                      <node concept="37vLTw" id="4cr$weVNCtf" role="37vLTJ">
                        <ref role="3cqZAo" node="4cr$weVNAzo" resolve="firstLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cr$weVKqi8" role="3cqZAp">
              <node concept="2OqwBi" id="4cr$weVKqi9" role="3clFbG">
                <node concept="37vLTw" id="4cr$weVKqii" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cr$weVKqid" resolve="writer" />
                </node>
                <node concept="liA8E" id="4cr$weVKqib" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="4cr$weVKqih" role="37wK5m">
                    <ref role="3cqZAo" node="4cr$weVKqif" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4cr$weVKqiH" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKuH1" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKcfw" role="jymVt">
      <property role="TrG5h" value="getPathMacros" />
      <node concept="3clFbS" id="4cr$weVKcfz" role="3clF47">
        <node concept="3clFbF" id="4cr$weVKczq" role="3cqZAp">
          <node concept="15s5l7" id="7tjnvAZ1qHF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getInstance():PathMacros is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
            <property role="huDt6" value="Warning: getInstance():PathMacros is deprecated" />
          </node>
          <node concept="2YIFZM" id="4cr$weVKczK" role="3clFbG">
            <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
            <ref role="37wK5l" to="z1c3:~PathMacros.getInstance()" resolve="getInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4cr$weVKbbI" role="1B3o_S" />
      <node concept="3uibUv" id="4cr$weVSG7i" role="3clF45">
        <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4cr$weVK3vp" role="1B3o_S" />
  </node>
</model>

