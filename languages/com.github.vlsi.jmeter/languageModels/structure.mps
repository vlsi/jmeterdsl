<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7c61e64-4c27-4bcf-874d-2e713cde2e7d(com.github.vlsi.jmeter.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="1s9MonG5OUg">
    <property role="TrG5h" value="ComponentProperty" />
    <property role="3GE5qa" value="properties" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1s9MonG70Fk">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ExpressionProperty" />
    <property role="34LRSv" value="${" />
    <ref role="1TJDcQ" node="1s9MonG5OUg" resolve="ComponentProperty" />
    <node concept="1TJgyj" id="1s9MonG8iEL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="73l6jwXikaD">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ExpressionProtocol" />
    <ref role="1TJDcQ" node="73l6jwXikaC" resolve="HttpProtocolProperty" />
    <node concept="1TJgyj" id="73l6jwXikaE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="73l6jwXikaC">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="HttpProtocolProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="73l6jwXicws">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="HttpProtocolType" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="73l6jwXicwt" role="M5hS2">
      <property role="1uS6qo" value="http" />
      <property role="1uS6qv" value="http" />
    </node>
    <node concept="M4N5e" id="73l6jwXicw_" role="M5hS2">
      <property role="1uS6qo" value="https" />
      <property role="1uS6qv" value="https" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl01dP">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="IntegerExpression" />
    <property role="34LRSv" value="${" />
    <property role="R4oN_" value="expression that evaluates to integer" />
    <ref role="1TJDcQ" node="1s9MonG70Fj" resolve="IntegerProperty" />
    <node concept="1TJgyj" id="1bSOABl01dQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl03jQ">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="R4oN_" value="integer value" />
    <ref role="1TJDcQ" node="1s9MonG70Fj" resolve="IntegerProperty" />
    <node concept="1TJgyi" id="1bSOABl03jR" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s9MonG70Fj">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="IntegerProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1s9MonG5OUg" resolve="ComponentProperty" />
  </node>
  <node concept="1TIwiD" id="73l6jwXika$">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="LiteralProtocol" />
    <ref role="1TJDcQ" node="73l6jwXikaC" resolve="HttpProtocolProperty" />
    <node concept="1TJgyi" id="73l6jwXika_" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="73l6jwXicws" resolve="HttpProtocolType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl01cp">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="StringExpression" />
    <property role="34LRSv" value="${" />
    <property role="R4oN_" value="expression that evaluates to string" />
    <ref role="1TJDcQ" node="1s9MonG70Cz" resolve="StringProperty" />
    <node concept="1TJgyj" id="1bSOABl01cq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl00Xg">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="R4oN_" value="string value" />
    <ref role="1TJDcQ" node="1s9MonG70Cz" resolve="StringProperty" />
    <node concept="1TJgyi" id="1bSOABl01cl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s9MonG70Cz">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="StringProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1s9MonG5OUg" resolve="ComponentProperty" />
  </node>
  <node concept="AxPO7" id="1bSOABl5ZBy">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="TestElementScope" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1bSOABl5ZBz" role="M5hS2">
      <property role="1uS6qv" value="all" />
      <property role="1uS6qo" value="Main sample and sub-samples" />
    </node>
    <node concept="M4N5e" id="1bSOABl5ZEi" role="M5hS2">
      <property role="1uS6qo" value="Main sample only" />
      <property role="1uS6qv" value="main" />
    </node>
    <node concept="M4N5e" id="1bSOABl5ZFJ" role="M5hS2">
      <property role="1uS6qo" value="Sub-samples only" />
      <property role="1uS6qv" value="subsamples" />
    </node>
    <node concept="M4N5e" id="1bSOABl5ZHf" role="M5hS2">
      <property role="1uS6qo" value="JMeter variable" />
      <property role="1uS6qv" value="variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl29Lp">
    <property role="3GE5qa" value="properties.loop" />
    <property role="TrG5h" value="LoopExpression" />
    <property role="34LRSv" value="${" />
    <ref role="1TJDcQ" node="1bSOABl29FX" resolve="LoopProperty" />
    <node concept="1TJgyj" id="1bSOABl29SB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl29Lo">
    <property role="3GE5qa" value="properties.loop" />
    <property role="TrG5h" value="LoopForever" />
    <property role="34LRSv" value="forever" />
    <property role="R4oN_" value="loop forever" />
    <ref role="1TJDcQ" node="1bSOABl29FX" resolve="LoopProperty" />
  </node>
  <node concept="1TIwiD" id="1bSOABl29Ll">
    <property role="3GE5qa" value="properties.loop" />
    <property role="TrG5h" value="LoopLiteral" />
    <property role="R4oN_" value="just number of iterations" />
    <ref role="1TJDcQ" node="1bSOABl29FX" resolve="LoopProperty" />
    <node concept="1TJgyi" id="1bSOABl29Lm" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl29FX">
    <property role="3GE5qa" value="properties.loop" />
    <property role="TrG5h" value="LoopProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1bSOABl5Zwl">
    <property role="3GE5qa" value="jmeter" />
    <property role="TrG5h" value="AbstractScopedTestElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3_IVDXsDuTp" resolve="AbstractTestElement" />
    <node concept="1TJgyi" id="1bSOABl5ZIM" role="1TKVEl">
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="1bSOABl5ZBy" resolve="TestElementScope" />
    </node>
    <node concept="1TJgyi" id="1bSOABl5ZIP" role="1TKVEl">
      <property role="TrG5h" value="scopeVariable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_IVDXsDuTp">
    <property role="3GE5qa" value="jmeter" />
    <property role="TrG5h" value="AbstractTestElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5kmw3x2h8Uv" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5kmw3x2hzWH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1s9MonG70Cz" resolve="StringProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Q6zOhjWz4N">
    <property role="3GE5qa" value="jmeter" />
    <property role="TrG5h" value="Counter" />
    <property role="34LRSv" value="counter" />
    <property role="R4oN_" value="assigns a counter variable" />
    <ref role="1TJDcQ" node="3_IVDXsDuTp" resolve="AbstractTestElement" />
    <node concept="1TJgyj" id="4Q6zOhjWHm7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1s9MonG70Fj" resolve="IntegerProperty" />
    </node>
    <node concept="1TJgyj" id="4Q6zOhjWHnP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1s9MonG70Fj" resolve="IntegerProperty" />
    </node>
    <node concept="1TJgyj" id="4Q6zOhjWHp_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numberFormat" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1s9MonG70Cz" resolve="StringProperty" />
    </node>
    <node concept="1TJgyi" id="4Q6zOhjWHvi" role="1TKVEl">
      <property role="TrG5h" value="perUser" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4Q6zOhjWHvk" role="1TKVEl">
      <property role="TrG5h" value="perIteration" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_IVDXsDjs7">
    <property role="TrG5h" value="JMeterTestPlan" />
    <property role="3GE5qa" value="jmeter" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="73l6jwXgY8J" resolve="Controller" />
    <node concept="PrWs8" id="3_IVDXsDu8x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4dLYHe6iJmf" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="73l6jwXgEHe">
    <property role="3GE5qa" value="jmeter" />
    <property role="TrG5h" value="ThreadGroup" />
    <property role="34LRSv" value="thread group" />
    <ref role="1TJDcQ" node="73l6jwXgY8J" resolve="Controller" />
    <node concept="1TJgyj" id="4Q6zOhk3x97" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="threadCount" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1s9MonG70Fj" resolve="IntegerProperty" />
    </node>
    <node concept="1TJgyj" id="1FJtOJ6Wvlp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1bSOABl29FI" resolve="LoopController" />
    </node>
    <node concept="PrWs8" id="4dLYHe6fcUv" role="PzmwI">
      <ref role="PrY4T" node="4dLYHe6aC$q" resolve="ITopLevelController" />
    </node>
  </node>
  <node concept="AxPO7" id="1bSOABl6zi0">
    <property role="3GE5qa" value="jmeter.regexpextractor" />
    <property role="TrG5h" value="ExtractField" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1bSOABl6zi1" role="M5hS2">
      <property role="1uS6qv" value="body" />
      <property role="1uS6qo" value="Body" />
    </node>
    <node concept="M4N5e" id="1bSOABl6zq2" role="M5hS2">
      <property role="1uS6qo" value="Body (unescaped)" />
      <property role="1uS6qv" value="bodyUnescaped" />
    </node>
    <node concept="M4N5e" id="1bSOABl6zrC" role="M5hS2">
      <property role="1uS6qo" value="Body as a document" />
      <property role="1uS6qv" value="bodyAsDocument" />
    </node>
    <node concept="M4N5e" id="1bSOABl6zuN" role="M5hS2">
      <property role="1uS6qo" value="Response headers" />
      <property role="1uS6qv" value="responseHeaders" />
    </node>
    <node concept="M4N5e" id="1bSOABl6zy2" role="M5hS2">
      <property role="1uS6qo" value="Request headers" />
      <property role="1uS6qv" value="requestHeaders" />
    </node>
    <node concept="M4N5e" id="1bSOABl6z$8" role="M5hS2">
      <property role="1uS6qv" value="url" />
      <property role="1uS6qo" value="URL" />
    </node>
    <node concept="M4N5e" id="1bSOABl6z$l" role="M5hS2">
      <property role="1uS6qo" value="Response code" />
      <property role="1uS6qv" value="responseCode" />
    </node>
    <node concept="M4N5e" id="1bSOABl6zBK" role="M5hS2">
      <property role="1uS6qo" value="Response message" />
      <property role="1uS6qv" value="responseMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl5ZJ6">
    <property role="3GE5qa" value="jmeter.regexpextractor" />
    <property role="TrG5h" value="RegularExpressionExtractor" />
    <property role="34LRSv" value="regexp extractor" />
    <property role="R4oN_" value="extracts variable by using regexp, post-processor" />
    <ref role="1TJDcQ" node="1bSOABl5Zwl" resolve="AbstractScopedTestElement" />
    <node concept="1TJgyi" id="1bSOABl6zFf" role="1TKVEl">
      <property role="TrG5h" value="field" />
      <ref role="AX2Wp" node="1bSOABl6zi0" resolve="ExtractField" />
    </node>
    <node concept="1TJgyj" id="1bSOABl6NoC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1s9MonG70Cz" resolve="StringProperty" />
    </node>
    <node concept="1TJgyj" id="1bSOABl6NoO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1s9MonG70Cz" resolve="StringProperty" />
    </node>
    <node concept="1TJgyj" id="1bSOABl6NoY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1s9MonG70Cz" resolve="StringProperty" />
    </node>
    <node concept="1TJgyj" id="1bSOABl6Npa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchNo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1s9MonG70Fj" resolve="IntegerProperty" />
    </node>
    <node concept="1TJgyj" id="1bSOABl6NoG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1s9MonG70Cz" resolve="StringProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="73l6jwXgY8J">
    <property role="3GE5qa" value="jmeter.controller" />
    <property role="TrG5h" value="Controller" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3_IVDXsDuTp" resolve="AbstractTestElement" />
    <node concept="1TJgyj" id="73l6jwXgY8K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3_IVDXsDuTp" resolve="AbstractTestElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_IVDXsDuTq">
    <property role="3GE5qa" value="jmeter.controller" />
    <property role="TrG5h" value="HttpSampler" />
    <property role="34LRSv" value="http" />
    <property role="R4oN_" value="sends HTTP request" />
    <ref role="1TJDcQ" node="73l6jwXgY8J" resolve="Controller" />
    <node concept="1TJgyj" id="6XVVI2gXMG9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domain" />
      <ref role="20lvS9" node="1s9MonG70Cz" resolve="StringProperty" />
    </node>
    <node concept="1TJgyi" id="3_IVDXsE$KB" role="1TKVEl">
      <property role="TrG5h" value="followRedirects" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3_IVDXsE$KI" role="1TKVEl">
      <property role="TrG5h" value="useKeepalive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1s9MonG5OUe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="protocol" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="73l6jwXikaC" resolve="HttpProtocolProperty" />
    </node>
    <node concept="1TJgyj" id="1bSOABkZHkj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="url" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1s9MonG70Cz" resolve="StringProperty" />
    </node>
    <node concept="1TJgyj" id="1bSOABkZHkm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1s9MonG70Fj" resolve="IntegerProperty" />
    </node>
    <node concept="1TJgyj" id="1bSOABkZK2Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectTimeout" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1s9MonG70Fj" resolve="IntegerProperty" />
    </node>
    <node concept="1TJgyj" id="1bSOABkZHkz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="responseTimeout" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1s9MonG70Fj" resolve="IntegerProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bSOABl29FI">
    <property role="3GE5qa" value="jmeter.controller" />
    <property role="TrG5h" value="LoopController" />
    <property role="34LRSv" value="loop" />
    <ref role="1TJDcQ" node="73l6jwXgY8J" resolve="Controller" />
    <node concept="1TJgyj" id="1bSOABl29WN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopCount" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1bSOABl29FX" resolve="LoopProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s9MonG8EjJ">
    <property role="3GE5qa" value="jmeter.controller" />
    <property role="TrG5h" value="SimpleController" />
    <property role="34LRSv" value="simple controller" />
    <ref role="1TJDcQ" node="73l6jwXgY8J" resolve="Controller" />
  </node>
  <node concept="1TIwiD" id="3_IVDXsEKdr">
    <property role="3GE5qa" value="jmeter.controller" />
    <property role="TrG5h" value="TransactionController" />
    <property role="34LRSv" value="transaction controller" />
    <ref role="1TJDcQ" node="73l6jwXgY8J" resolve="Controller" />
  </node>
  <node concept="PlHQZ" id="4dLYHe6aC$q">
    <property role="3GE5qa" value="jmeter.controller" />
    <property role="TrG5h" value="ITopLevelController" />
  </node>
</model>

