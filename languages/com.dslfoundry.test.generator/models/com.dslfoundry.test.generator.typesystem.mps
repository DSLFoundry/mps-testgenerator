<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d04bfe05-4d77-45f0-92e2-d53da9b64b06(com.dslfoundry.test.generator.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t2qu" ref="r:1b8eaa8f-5e85-4943-a23d-245fb66998b5(com.dslfoundry.test.generator.runtime)" />
    <import index="ifj7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.util(MPS.Core/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="bvsy" ref="r:c8cc750a-8644-49fd-8f23-c70c411b8639(com.dslfoundry.test.generator.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
  </registry>
  <node concept="1YbPZF" id="2D5a$lAeA0$">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_inputModel" />
    <property role="3GE5qa" value="processors" />
    <node concept="3clFbS" id="2D5a$lAeA0_" role="18ibNy">
      <node concept="1Z5TYs" id="2D5a$lAeAeN" role="3cqZAp">
        <node concept="mw_s8" id="2D5a$lAeAf7" role="1ZfhKB">
          <node concept="2pJPEk" id="2D5a$lAeAf3" role="mwGJk">
            <node concept="2pJPED" id="2D5a$lAeAfi" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gCH_c3d" resolve="SModelType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2D5a$lAeAeQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2D5a$lAeA0F" role="mwGJk">
            <node concept="1YBJjd" id="2D5a$lAeA4e" role="1Z2MuG">
              <ref role="1YBMHb" node="2D5a$lAeA0B" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2D5a$lAeA0B" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bvsy:2D5a$lAeqSs" resolve="ConceptFunctionParameter_inputModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="2D5a$lAeAhV">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_outputModel" />
    <property role="3GE5qa" value="processors" />
    <node concept="3clFbS" id="2D5a$lAeAhW" role="18ibNy">
      <node concept="1Z5TYs" id="2D5a$lAeAi5" role="3cqZAp">
        <node concept="mw_s8" id="2D5a$lAeAi6" role="1ZfhKB">
          <node concept="2pJPEk" id="2D5a$lAeAi7" role="mwGJk">
            <node concept="2pJPED" id="2D5a$lAeAi8" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gCH_c3d" resolve="SModelType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2D5a$lAeAi9" role="1ZfhK$">
          <node concept="1Z2H0r" id="2D5a$lAeAia" role="mwGJk">
            <node concept="1YBJjd" id="2D5a$lAeAib" role="1Z2MuG">
              <ref role="1YBMHb" node="2D5a$lAeAhY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2D5a$lAeAhY" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bvsy:2D5a$lAe$nM" resolve="ConceptFunctionParameter_outputModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="2D5a$lAeAj_">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_outputModels" />
    <property role="3GE5qa" value="processors" />
    <node concept="3clFbS" id="2D5a$lAeAjA" role="18ibNy">
      <node concept="1Z5TYs" id="2D5a$lAeAjJ" role="3cqZAp">
        <node concept="mw_s8" id="2D5a$lAeAjK" role="1ZfhKB">
          <node concept="2pJPEk" id="2D5a$lAeAjL" role="mwGJk">
            <node concept="2pJPED" id="2D5a$lAeAkV" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
              <node concept="2pIpSj" id="2D5a$lAeAlC" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gK_ZDn5" resolve="elementType" />
                <node concept="2pJPED" id="2D5a$lAeAmX" role="28nt2d">
                  <ref role="2pJxaS" to="tp25:gCH_c3d" resolve="SModelType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2D5a$lAeAjN" role="1ZfhK$">
          <node concept="1Z2H0r" id="2D5a$lAeAjO" role="mwGJk">
            <node concept="1YBJjd" id="2D5a$lAeAjP" role="1Z2MuG">
              <ref role="1YBMHb" node="2D5a$lAeAjC" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2D5a$lAeAjC" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bvsy:2D5a$lAer3X" resolve="ConceptFunctionParameter_expectedOutputModels" />
    </node>
  </node>
  <node concept="1YbPZF" id="2D5a$lAeAnt">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_textUnits" />
    <property role="3GE5qa" value="processors" />
    <node concept="3clFbS" id="2D5a$lAeAnu" role="18ibNy">
      <node concept="1Z5TYs" id="2D5a$lAeAnB" role="3cqZAp">
        <node concept="mw_s8" id="2D5a$lAeAnC" role="1ZfhKB">
          <node concept="2pJPEk" id="2D5a$lAnH30" role="mwGJk">
            <node concept="2pJPED" id="2D5a$lAnH3c" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
              <node concept="2pIpSj" id="2D5a$lAnH3M" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gK_ZDn5" resolve="elementType" />
                <node concept="2pJPED" id="2D5a$lAnH4s" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="2D5a$lAnH4B" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="ltP7GEODu0" role="28nt2d">
                      <ref role="36bGnp" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2D5a$lAeAnF" role="1ZfhK$">
          <node concept="1Z2H0r" id="2D5a$lAeAnG" role="mwGJk">
            <node concept="1YBJjd" id="2D5a$lAeAnH" role="1Z2MuG">
              <ref role="1YBMHb" node="2D5a$lAeAnw" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2D5a$lAeAnw" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bvsy:2D5a$lAe_gu" resolve="ConceptFunctionParameter_textUnits" />
    </node>
  </node>
  <node concept="1YbPZF" id="2D5a$lAovuF">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_actualOutputModels" />
    <property role="3GE5qa" value="processors" />
    <node concept="3clFbS" id="2D5a$lAovuG" role="18ibNy">
      <node concept="1Z5TYs" id="2D5a$lAovwS" role="3cqZAp">
        <node concept="mw_s8" id="2D5a$lAovwT" role="1ZfhKB">
          <node concept="2pJPEk" id="2D5a$lAovwU" role="mwGJk">
            <node concept="2pJPED" id="2D5a$lAovwV" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
              <node concept="2pIpSj" id="2D5a$lAovwW" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gK_ZDn5" resolve="elementType" />
                <node concept="2pJPED" id="2D5a$lAovwX" role="28nt2d">
                  <ref role="2pJxaS" to="tp25:gCH_c3d" resolve="SModelType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2D5a$lAovwY" role="1ZfhK$">
          <node concept="1Z2H0r" id="2D5a$lAovwZ" role="mwGJk">
            <node concept="1YBJjd" id="2D5a$lAovx0" role="1Z2MuG">
              <ref role="1YBMHb" node="2D5a$lAovuI" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2D5a$lAovuI" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bvsy:2D5a$lAiDY4" resolve="ConceptFunctionParameter_actualOutputModels" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ITMv9fDcg0">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_expectedFiles" />
    <property role="3GE5qa" value="processors" />
    <node concept="3clFbS" id="5ITMv9fDcg1" role="18ibNy">
      <node concept="1Z5TYs" id="5ITMv9fDcrb" role="3cqZAp">
        <node concept="mw_s8" id="5ITMv9fDcrv" role="1ZfhKB">
          <node concept="2pJPEk" id="5ITMv9fDcrr" role="mwGJk">
            <node concept="2pJPED" id="5ITMv9fDcrE" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:hrrvAJb" resolve="MapType" />
              <node concept="2pIpSj" id="5ITMv9fDcso" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:hrrvQaC" resolve="keyType" />
                <node concept="2pJPED" id="5ITMv9fDct4" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
              </node>
              <node concept="2pIpSj" id="5ITMv9fDctk" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:hrrvSkm" resolve="valueType" />
                <node concept="2pJPED" id="5ITMv9fDct_" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="5ITMv9fDctK" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="5ITMv9fDctW" role="28nt2d">
                      <ref role="36bGnp" to="t2qu:2D5a$lAsWth" resolve="IExpectedFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ITMv9fDcre" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ITMv9fDcgm" role="mwGJk">
            <node concept="1YBJjd" id="5ITMv9fDcie" role="1Z2MuG">
              <ref role="1YBMHb" node="5ITMv9fDcg3" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ITMv9fDcg3" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bvsy:5ITMv9fDcfv" resolve="ConceptFunctionParameter_expectedFiles" />
    </node>
  </node>
  <node concept="18kY7G" id="1$plHC4z$Pj">
    <property role="TrG5h" value="check_ReferenceTextBaseDir" />
    <property role="3GE5qa" value="text" />
    <node concept="3clFbS" id="1$plHC4z$Pk" role="18ibNy">
      <node concept="3clFbJ" id="7sv4TWIRaLm" role="3cqZAp">
        <node concept="3clFbS" id="7sv4TWIRaLo" role="3clFbx">
          <node concept="3cpWs6" id="7sv4TWIRbMZ" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7sv4TWIRbx2" role="3clFbw">
          <node concept="2OqwBi" id="7sv4TWIRaXG" role="2Oq$k0">
            <node concept="1YBJjd" id="1$plHC4z_iz" role="2Oq$k0">
              <ref role="1YBMHb" node="1$plHC4z$Pm" resolve="referenceTextBaseDir" />
            </node>
            <node concept="3TrcHB" id="1$plHC4z_$Z" role="2OqNvi">
              <ref role="3TsBF5" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
            </node>
          </node>
          <node concept="17RlXB" id="7sv4TWIRbMF" role="2OqNvi" />
        </node>
      </node>
      <node concept="3J1_TO" id="3tqxdwtAuv_" role="3cqZAp">
        <node concept="3uVAMA" id="3tqxdwtAuvA" role="1zxBo5">
          <node concept="XOnhg" id="3tqxdwtAuvB" role="1zc67B">
            <property role="TrG5h" value="ex" />
            <node concept="nSUau" id="3tqxdwtAuvC" role="1tU5fm">
              <node concept="3uibUv" id="3tqxdwtAuvD" role="nSUat">
                <ref role="3uigEE" to="ifj7:~PathFormatChecker$PathFormatException" resolve="PathFormatChecker.PathFormatException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tqxdwtAuvE" role="1zc67A">
            <node concept="2MkqsV" id="3tqxdwtAuvH" role="3cqZAp">
              <node concept="2OqwBi" id="3tqxdwtAuvI" role="2MkJ7o">
                <node concept="37vLTw" id="3tqxdwtAuvJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tqxdwtAuvB" resolve="ex" />
                </node>
                <node concept="liA8E" id="3tqxdwtAuvK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="1YBJjd" id="1$plHC4z_GH" role="1urrMF">
                <ref role="1YBMHb" node="1$plHC4z$Pm" resolve="referenceTextBaseDir" />
              </node>
              <node concept="2ODE4t" id="3tqxdwtAuvM" role="1urrC5">
                <ref role="2ODJFN" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
              </node>
              <node concept="3Cnw8n" id="1$plHC4zAPI" role="1urrFz">
                <ref role="QpYPw" node="3tqxdwtAckp" resolve="replaceBackslashes" />
              </node>
              <node concept="AMVWg" id="3tqxdwtAuvO" role="lGtFl">
                <property role="TrG5h" value="noOsIndependentPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3tqxdwtAuvP" role="1zxBo7">
          <node concept="3clFbF" id="3tqxdwtAuvS" role="3cqZAp">
            <node concept="2OqwBi" id="3tqxdwtAuvT" role="3clFbG">
              <node concept="2ShNRf" id="3tqxdwtAuvU" role="2Oq$k0">
                <node concept="1pGfFk" id="3tqxdwtAuvV" role="2ShVmc">
                  <ref role="37wK5l" to="ifj7:~PathFormatChecker.&lt;init&gt;(java.lang.String)" resolve="PathFormatChecker" />
                  <node concept="2OqwBi" id="1$plHC4z_C1" role="37wK5m">
                    <node concept="1YBJjd" id="1$plHC4z_C2" role="2Oq$k0">
                      <ref role="1YBMHb" node="1$plHC4z$Pm" resolve="referenceTextBaseDir" />
                    </node>
                    <node concept="3TrcHB" id="1$plHC4z_C3" role="2OqNvi">
                      <ref role="3TsBF5" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3tqxdwtAuvZ" role="2OqNvi">
                <ref role="37wK5l" to="ifj7:~PathFormatChecker.osIndependentPath()" resolve="osIndependentPath" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1$plHC4_0j0" role="3cqZAp" />
          <node concept="3cpWs8" id="1$plHC4zR8o" role="3cqZAp">
            <node concept="3cpWsn" id="1$plHC4zR8p" role="3cpWs9">
              <property role="TrG5h" value="expandPath" />
              <node concept="17QB3L" id="1$plHC4zR3R" role="1tU5fm" />
              <node concept="2YIFZM" id="1$plHC4zR8q" role="33vP2m">
                <ref role="37wK5l" to="t2qu:1$plHC4zLad" resolve="expandPath" />
                <ref role="1Pybhc" to="t2qu:2D5a$lAyDBH" resolve="BaseDirTextFinder" />
                <node concept="2OqwBi" id="1$plHC4zR8r" role="37wK5m">
                  <node concept="1YBJjd" id="1$plHC4zR8s" role="2Oq$k0">
                    <ref role="1YBMHb" node="1$plHC4z$Pm" resolve="referenceTextBaseDir" />
                  </node>
                  <node concept="3TrcHB" id="1$plHC4zR8t" role="2OqNvi">
                    <ref role="3TsBF5" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1$plHC4zTFP" role="3cqZAp">
            <node concept="3cpWsn" id="1$plHC4zTFQ" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="1$plHC4zTBo" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="1$plHC4zTFR" role="33vP2m">
                <node concept="1pGfFk" id="1$plHC4zTFS" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="1$plHC4zTFT" role="37wK5m">
                    <ref role="3cqZAo" node="1$plHC4zR8p" resolve="expandPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1$plHC4zTUS" role="3cqZAp">
            <node concept="3clFbS" id="1$plHC4zTUU" role="3clFbx">
              <node concept="2MkqsV" id="1$plHC4zYWN" role="3cqZAp">
                <node concept="3cpWs3" id="1$plHC4zYWP" role="2MkJ7o">
                  <node concept="37vLTw" id="1$plHC4zYWQ" role="3uHU7w">
                    <ref role="3cqZAo" node="1$plHC4zR8p" resolve="expandPath" />
                  </node>
                  <node concept="Xl_RD" id="1$plHC4zYWR" role="3uHU7B">
                    <property role="Xl_RC" value="directory does not exist: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="1$plHC4zYWS" role="1urrMF">
                  <ref role="1YBMHb" node="1$plHC4z$Pm" resolve="referenceTextBaseDir" />
                </node>
                <node concept="2ODE4t" id="1$plHC4zYWT" role="1urrC5">
                  <ref role="2ODJFN" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                </node>
                <node concept="AMVWg" id="1$plHC4zZcH" role="lGtFl">
                  <property role="TrG5h" value="baseDirNonExistent" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1$plHC4zTXr" role="3clFbw">
              <node concept="2OqwBi" id="1$plHC4zUfQ" role="3fr31v">
                <node concept="37vLTw" id="1$plHC4zTXv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$plHC4zTFQ" resolve="file" />
                </node>
                <node concept="liA8E" id="1$plHC4zUwb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1$plHC4zViC" role="3eNLev">
              <node concept="3clFbS" id="1$plHC4zViD" role="3eOfB_">
                <node concept="2MkqsV" id="1$plHC4zZBj" role="3cqZAp">
                  <node concept="3cpWs3" id="1$plHC4zZBl" role="2MkJ7o">
                    <node concept="37vLTw" id="1$plHC4zZBm" role="3uHU7w">
                      <ref role="3cqZAo" node="1$plHC4zR8p" resolve="expandPath" />
                    </node>
                    <node concept="Xl_RD" id="1$plHC4zZBn" role="3uHU7B">
                      <property role="Xl_RC" value="is not a directory: " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="1$plHC4zZBo" role="1urrMF">
                    <ref role="1YBMHb" node="1$plHC4z$Pm" resolve="referenceTextBaseDir" />
                  </node>
                  <node concept="2ODE4t" id="1$plHC4zZBp" role="1urrC5">
                    <ref role="2ODJFN" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                  </node>
                  <node concept="AMVWg" id="1$plHC4zZRC" role="lGtFl">
                    <property role="TrG5h" value="baseDirNoDir" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1$plHC4zVj8" role="3eO9$A">
                <node concept="2OqwBi" id="1$plHC4zVAr" role="3fr31v">
                  <node concept="37vLTw" id="1$plHC4zVk4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$plHC4zTFQ" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1$plHC4zVQ6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1$plHC4zXio" role="3eNLev">
              <node concept="3fqX7Q" id="1$plHC4zXjy" role="3eO9$A">
                <node concept="2OqwBi" id="1$plHC4zXDt" role="3fr31v">
                  <node concept="37vLTw" id="1$plHC4zXjA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$plHC4zTFQ" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1$plHC4zXTM" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1$plHC4zXiq" role="3eOfB_">
                <node concept="2MkqsV" id="1$plHC4$00p" role="3cqZAp">
                  <node concept="3cpWs3" id="1$plHC4$00r" role="2MkJ7o">
                    <node concept="37vLTw" id="1$plHC4$00s" role="3uHU7w">
                      <ref role="3cqZAo" node="1$plHC4zR8p" resolve="expandPath" />
                    </node>
                    <node concept="Xl_RD" id="1$plHC4$00t" role="3uHU7B">
                      <property role="Xl_RC" value="cannot be read: " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="1$plHC4$00u" role="1urrMF">
                    <ref role="1YBMHb" node="1$plHC4z$Pm" resolve="referenceTextBaseDir" />
                  </node>
                  <node concept="2ODE4t" id="1$plHC4$00v" role="1urrC5">
                    <ref role="2ODJFN" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                  </node>
                  <node concept="AMVWg" id="1$plHC4$04H" role="lGtFl">
                    <property role="TrG5h" value="baseDirUnreadable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1$plHC4zRiu" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1$plHC4z$Pm" role="1YuTPh">
      <property role="TrG5h" value="referenceTextBaseDir" />
      <ref role="1YaFvo" to="bvsy:2D5a$lAkYZ6" resolve="ReferenceTextBaseDir" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3tqxdwtAckp">
    <property role="TrG5h" value="replaceBackslashes" />
    <property role="3GE5qa" value="text" />
    <node concept="Q5ZZ6" id="3tqxdwtAckq" role="Q6x$H">
      <node concept="3clFbS" id="3tqxdwtAckr" role="2VODD2">
        <node concept="3clFbJ" id="3tqxdwtAcms" role="3cqZAp">
          <node concept="2OqwBi" id="3tqxdwtAcvp" role="3clFbw">
            <node concept="Q6c8r" id="3tqxdwtAcmP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3tqxdwtAcA8" role="2OqNvi">
              <node concept="chp4Y" id="1$plHC4zAcu" role="cj9EA">
                <ref role="cht4Q" to="bvsy:2D5a$lAkYZ6" resolve="ReferenceTextBaseDir" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tqxdwtAcmu" role="3clFbx">
            <node concept="3cpWs8" id="3tqxdwtAcRz" role="3cqZAp">
              <node concept="3cpWsn" id="3tqxdwtAcR$" role="3cpWs9">
                <property role="TrG5h" value="referenceText" />
                <node concept="3Tqbb2" id="3tqxdwtAcRk" role="1tU5fm">
                  <ref role="ehGHo" to="bvsy:2D5a$lAkYZ6" resolve="ReferenceTextBaseDir" />
                </node>
                <node concept="1PxgMI" id="3tqxdwtAcR_" role="33vP2m">
                  <node concept="chp4Y" id="1$plHC4zAm6" role="3oSUPX">
                    <ref role="cht4Q" to="bvsy:2D5a$lAkYZ6" resolve="ReferenceTextBaseDir" />
                  </node>
                  <node concept="Q6c8r" id="3tqxdwtAcRB" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tqxdwtAcHH" role="3cqZAp">
              <node concept="37vLTI" id="3tqxdwtAd_N" role="3clFbG">
                <node concept="2YIFZM" id="3tqxdwtAioI" role="37vLTx">
                  <ref role="37wK5l" to="8oaq:~FilenameUtils.separatorsToUnix(java.lang.String)" resolve="separatorsToUnix" />
                  <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                  <node concept="2OqwBi" id="3tqxdwtAiHC" role="37wK5m">
                    <node concept="37vLTw" id="3tqxdwtAitu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tqxdwtAcR$" resolve="referenceText" />
                    </node>
                    <node concept="3TrcHB" id="1$plHC4zAKo" role="2OqNvi">
                      <ref role="3TsBF5" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3tqxdwtAd0k" role="37vLTJ">
                  <node concept="37vLTw" id="3tqxdwtAcRC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tqxdwtAcR$" resolve="referenceText" />
                  </node>
                  <node concept="3TrcHB" id="1$plHC4zABZ" role="2OqNvi">
                    <ref role="3TsBF5" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3tqxdwtAjd6" role="QzAvj">
      <node concept="3clFbS" id="3tqxdwtAjd7" role="2VODD2">
        <node concept="3clFbF" id="3tqxdwtAjhJ" role="3cqZAp">
          <node concept="Xl_RD" id="3tqxdwtAjhI" role="3clFbG">
            <property role="Xl_RC" value="Replace Backslashes" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

