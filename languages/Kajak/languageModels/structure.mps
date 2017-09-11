<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="2Pif5TcL5t6">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Script" />
    <property role="EcuMT" value="3265739055509559110" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Pif5TcL5tc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3265739055509559116" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2RDssu5VmXS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3308300503039700856" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
    <node concept="PrWs8" id="2Pif5TcL5t7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2RDssu5UVfa" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1irR5M" id="7XjY3bkmQ3" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9m" id="7XjY3bkmRp" role="1irR9h">
        <node concept="3PKj8D" id="7XjY3bkmRu" role="3PKjn_">
          <property role="3PKj8l" value="FA1111" />
        </node>
        <node concept="3PKj8D" id="7XjY3bkmRW" role="3PKjnB">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
      <node concept="1irPie" id="7XjY3bkmSu" role="1irR9h">
        <property role="1irPi9" value="S" />
        <node concept="3PKj8D" id="7XjY3bkmT1" role="3PKjny">
          <property role="3PKj8l" value="0A1A3F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ta">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="3265739055509559114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Pif5TcL5ty">
    <property role="TrG5h" value="Step" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="step" />
    <property role="EcuMT" value="3265739055509559138" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5V9Yb">
    <property role="TrG5h" value="LeftTurn" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="turnLeft" />
    <property role="EcuMT" value="3308300503039647627" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5V9YY">
    <property role="TrG5h" value="IfStatement" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="3308300503039647678" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5V9Z0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039647680" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2RDssu5V9Z4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039647684" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="2RDssu5V9Z5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039647685" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5V9Z1">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="3GE5qa" value="Logical" />
    <property role="EcuMT" value="3308300503039647681" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RDssu5Va0G">
    <property role="TrG5h" value="IsWall" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="wall ahead" />
    <property role="EcuMT" value="3308300503039647788" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VbyK">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="not" />
    <property role="EcuMT" value="3308300503039654064" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2RDssu5VbyN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039654067" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5Vd5c">
    <property role="TrG5h" value="Repeat" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="repeat" />
    <property role="EcuMT" value="3308300503039660364" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5Vd5f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039660367" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="1TJgyi" id="2RDssu5Vd5e" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="3308300503039660366" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VeNw">
    <property role="TrG5h" value="While" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="while" />
    <property role="EcuMT" value="3308300503039667424" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5VeNy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039667426" />
      <ref role="20lvS9" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2RDssu5VeNz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039667427" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VgOT">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Direction" />
    <property role="3GE5qa" value="direction" />
    <property role="EcuMT" value="3308300503039675705" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgOV">
    <property role="TrG5h" value="North" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="north" />
    <property role="EcuMT" value="3308300503039675707" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgP1">
    <property role="TrG5h" value="East" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="east" />
    <property role="EcuMT" value="3308300503039675713" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5VgPb">
    <property role="TrG5h" value="South" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="south" />
    <property role="EcuMT" value="3308300503039675723" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5ViKW">
    <property role="TrG5h" value="West" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="west" />
    <property role="EcuMT" value="3308300503039683644" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2RDssu5ViL1">
    <property role="TrG5h" value="Heading" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="heading" />
    <property role="EcuMT" value="3308300503039683649" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2RDssu5ViL2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039683650" />
      <ref role="20lvS9" node="2RDssu5VgOT" resolve="Direction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VmXT">
    <property role="TrG5h" value="RoutineDefinition" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="routine" />
    <property role="EcuMT" value="3308300503039700857" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5VmXW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039700860" />
      <ref role="20lvS9" node="2RDssu5W6CZ" resolve="CommandList" />
    </node>
    <node concept="PrWs8" id="2RDssu5VmXX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VmYi">
    <property role="TrG5h" value="RoutineCall" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="3308300503039700882" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5Vufc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3308300503039730636" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RDssu5VwCm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="true" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="EcuMT" value="3308300503039740438" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="2RDssu5W6CZ">
    <property role="TrG5h" value="CommandList" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="3308300503039896127" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="2RDssu5W6D0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3308300503039896128" />
      <ref role="20lvS9" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="5z_BEsjXTWB">
    <property role="TrG5h" value="Drop" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="drop" />
    <property role="EcuMT" value="6405700485436120871" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjY5Wt">
    <property role="TrG5h" value="Pick" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="pick" />
    <property role="EcuMT" value="6405700485436170013" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjY9ZA">
    <property role="TrG5h" value="IsMark" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="mark" />
    <property role="EcuMT" value="6405700485436186598" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="5z_BEsjYyH3">
    <property role="TrG5h" value="CommentLine" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="6405700485436287811" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="5z_BEsjYyH5" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6405700485436287813" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="JFO1DNuYKo">
    <property role="TrG5h" value="IsFull" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="full" />
    <property role="EcuMT" value="859008965969439768" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="3NWQyev6tcm">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Library" />
    <property role="EcuMT" value="4394627182934741782" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NWQyev6tcn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4394627182934741783" />
      <ref role="20lvS9" node="2RDssu5VmXT" resolve="RoutineDefinition" />
    </node>
    <node concept="PrWs8" id="3NWQyev6tco" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7XjY3bkmT6" role="rwd14">
      <property role="2$rrk2" value="928359275" />
      <node concept="1irR9m" id="7XjY3bkmTb" role="1irR9h">
        <node concept="3PKj8D" id="7XjY3bkmTc" role="3PKjn_">
          <property role="3PKj8l" value="BFAACE" />
        </node>
        <node concept="3PKj8D" id="7XjY3bkmTd" role="3PKjnB">
          <property role="3PKj8l" value="101010" />
        </node>
      </node>
      <node concept="1irPie" id="7XjY3bkmTe" role="1irR9h">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="7XjY3bkmTf" role="3PKjny">
          <property role="3PKj8l" value="0A1A3F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3NWQyev6x19">
    <property role="TrG5h" value="Require" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="require" />
    <property role="EcuMT" value="4394627182934757449" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3NWQyev6x1a" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4394627182934757450" />
      <ref role="20lvS9" node="3NWQyev6tcm" resolve="Library" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MeG3eCdPFI">
    <property role="TrG5h" value="TraceMessage" />
    <property role="3GE5qa" value="command" />
    <property role="34LRSv" value="trace" />
    <property role="EcuMT" value="3210697320273763054" />
    <ref role="1TJDcQ" node="2Pif5TcL5ta" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="2MeG3eCdPFJ" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <property role="IQ2nx" value="3210697320273763055" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="67X5IgzCOK5">
    <property role="TrG5h" value="LookingDirection" />
    <property role="PDuV0" value="true" />
    <property role="3GE5qa" value="Logical" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="67X5IgzCOL4" role="M5hS2">
      <property role="1uS6qv" value="north" />
      <property role="1uS6qo" value="north" />
    </node>
    <node concept="M4N5e" id="67X5IgzCS0Q" role="M5hS2">
      <property role="1uS6qv" value="east" />
      <property role="1uS6qo" value="east" />
    </node>
    <node concept="M4N5e" id="67X5IgzCS0T" role="M5hS2">
      <property role="1uS6qv" value="south" />
      <property role="1uS6qo" value="south" />
    </node>
    <node concept="M4N5e" id="67X5IgzCS0X" role="M5hS2">
      <property role="1uS6qv" value="west" />
      <property role="1uS6qo" value="west" />
    </node>
    <node concept="M4N5e" id="1J3Do7cZEhI" role="M5hS2">
      <property role="1uS6qv" value="noDirection" />
      <property role="1uS6qo" value="noDirection" />
    </node>
  </node>
  <node concept="1TIwiD" id="67X5IgzCS12">
    <property role="TrG5h" value="Looking" />
    <property role="3GE5qa" value="Logical" />
    <property role="34LRSv" value="looking" />
    <property role="EcuMT" value="7060824959893078082" />
    <ref role="1TJDcQ" node="2RDssu5V9Z1" resolve="LogicalExpression" />
    <node concept="1TJgyi" id="67X5IgzCS13" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="7060824959893078083" />
      <ref role="AX2Wp" node="67X5IgzCOK5" resolve="LookingDirection" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D4EFty4o7J">
    <property role="TrG5h" value="NoDirection" />
    <property role="3GE5qa" value="direction" />
    <property role="34LRSv" value="noDirection" />
    <property role="EcuMT" value="6504511466430890479" />
    <ref role="1TJDcQ" node="2RDssu5VgOT" resolve="Direction" />
  </node>
</model>

