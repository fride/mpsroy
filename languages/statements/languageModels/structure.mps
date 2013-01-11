<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0ce70ed1-a5a5-463b-a91c-30f345f655ad(mpsroy.statements.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mw6c" modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="0" implicit="yes" />
  <import index="e6dw" modelUID="r:b2e6143a-f7a0-4267-88db-d30df686a084(mpsroy.base.structure)" version="0" implicit="yes" />
  <import index="s7uc" modelUID="r:0ce70ed1-a5a5-463b-a91c-30f345f655ad(mpsroy.statements.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095502">
      <property name="name" nameId="tpck.1169194664001" value="Statement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095504">
      <property name="name" nameId="tpck.1169194664001" value="Body" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095520">
      <property name="name" nameId="tpck.1169194664001" value="ExpressionStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095502" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155837655872">
      <property name="name" nameId="tpck.1169194664001" value="LetBinding" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1356057155837785257" resolveInfo="LetStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155837785257">
      <property name="name" nameId="tpck.1169194664001" value="LetStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095502" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155837895406">
      <property name="name" nameId="tpck.1169194664001" value="LetFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1356057155837785257" resolveInfo="LetStatement" />
    </node>
  </roots>
  <root id="7936668818442095502">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7936668818442095503">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7936668818442095504">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7936668818442095505">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095502" resolveInfo="Statement" />
    </node>
  </root>
  <root id="7936668818442095520">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7936668818442095521">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mw6c.7936668818442095518" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1356057155837655872">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155837655873">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="e6dw.7936668818442084752" resolveInfo="IIdentifiable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155837741152">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mw6c.1356057155837726454" resolveInfo="TypeDerivable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837655874">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mw6c.7936668818442095518" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1356057155837785266" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837655894">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1356057155837785267" />
    </node>
  </root>
  <root id="1356057155837785257">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837785266">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mw6c.7936668818442095518" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837785267">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1356057155837785258">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155837785259">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="e6dw.7936668818442084752" resolveInfo="IIdentifiable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155837785262">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mw6c.1356057155837726454" resolveInfo="TypeDerivable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155837785265">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="e6dw.7936668818442084605" resolveInfo="ICanBeCommentedOut" />
    </node>
  </root>
  <root id="1356057155837895406">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837943543">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mw6c.7936668818442095518" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1356057155837785266" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4985048213020570290">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mw6c.4985048213020570286" resolveInfo="IParameterHolder" />
    </node>
  </root>
</model>

