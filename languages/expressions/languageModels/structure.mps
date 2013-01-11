<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="e6dw" modelUID="r:b2e6143a-f7a0-4267-88db-d30df686a084(mpsroy.base.structure)" version="0" implicit="yes" />
  <import index="mw6c" modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095518">
      <property name="name" nameId="tpck.1169194664001" value="Expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095561">
      <property name="name" nameId="tpck.1169194664001" value="Literal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095563">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095561" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095575">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095561" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095580">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="TrueLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095575" resolveInfo="BooleanLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095582">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="FalseLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095575" resolveInfo="BooleanLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095584">
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095586">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095595">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="NumberType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095597">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="StringType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095599">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="ArrayType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095601">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="ArrayLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095561" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095615">
      <property name="name" nameId="tpck.1169194664001" value="ArrayAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="access" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095616" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095616">
      <property name="name" nameId="tpck.1169194664001" value="BinaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095631">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="access" />
      <property name="name" nameId="tpck.1169194664001" value="MemberAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095616" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095633">
      <property name="name" nameId="tpck.1169194664001" value="ParanthesisExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095646">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="ObjectLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442095647">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="Property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442147771">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="NumberLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095561" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155837670047">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="AnyType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1356057155837726454">
      <property name="name" nameId="tpck.1169194664001" value="TypeDerivable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155837895407">
      <property name="name" nameId="tpck.1169194664001" value="LambdaExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155837922467">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155837895410">
      <property name="name" nameId="tpck.1169194664001" value="ParameterDecleration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155837895416">
      <property name="name" nameId="tpck.1169194664001" value="ParameterList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155838013003">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionApplication" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095616" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155838013005">
      <property name="name" nameId="tpck.1169194664001" value="BinaryNumberExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095616" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155838013127">
      <property name="name" nameId="tpck.1169194664001" value="NumericAddition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1356057155838013005" resolveInfo="BinaryNumberExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1356057155838018271">
      <property name="name" nameId="tpck.1169194664001" value="ParameterReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4985048213020570286">
      <property name="name" nameId="tpck.1169194664001" value="IParameterHolder" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameter" />
    </node>
  </roots>
  <root id="7936668818442095518">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7936668818442095519">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7936668818442095561">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7936668818442095562">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7936668818442095563">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7936668818442095573">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1356057155837614857">
      <property name="value" nameId="tpce.1105725733873" value="&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095575">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7936668818442095576">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7936668818442095580">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095581">
      <property name="value" nameId="tpce.1105725733873" value="true" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095582">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095583">
      <property name="value" nameId="tpce.1105725733873" value="false" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095584">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7936668818442095585">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7936668818442095591">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7936668818442095586">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095587">
      <property name="value" nameId="tpce.1105725733873" value="Boolean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095595">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095596">
      <property name="value" nameId="tpce.1105725733873" value="Number" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095597">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095598">
      <property name="value" nameId="tpce.1105725733873" value="String" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095599">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837646558">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095600">
      <property name="value" nameId="tpce.1105725733873" value="[]" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095601">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7936668818442095602">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="components" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7936668818442095615">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095630">
      <property name="value" nameId="tpce.1105725733873" value="@" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095616">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7936668818442095617">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lhs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7936668818442095618">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rhs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7936668818442095629">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7936668818442095631">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095632">
      <property name="value" nameId="tpce.1105725733873" value="." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095633">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7936668818442095634">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442095635">
      <property name="value" nameId="tpce.1105725733873" value="(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095646">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7936668818442107398">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095647" resolveInfo="Property" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442107399">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7936668818442095647">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7936668818442095660">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7936668818442095648">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="e6dw.7936668818442084752" resolveInfo="IIdentifiable" />
    </node>
  </root>
  <root id="7936668818442147771">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7936668818442147772">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1356057155837670047">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1356057155837670048">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1356057155837726454" />
  <root id="1356057155837895407">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837895409">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095518" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1356057155837895408">
      <property name="value" nameId="tpce.1105725733873" value="\" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155838043468">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4985048213020570289">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4985048213020570286" resolveInfo="IParameterHolder" />
    </node>
  </root>
  <root id="1356057155837922467">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1356057155837922485">
      <property name="value" nameId="tpce.1105725733873" value="-&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837922468">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837922469">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resultType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
  </root>
  <root id="1356057155837895410">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837895438">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7936668818442095584" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155837895411">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="e6dw.7936668818442084752" resolveInfo="IIdentifiable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155837895415">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1356057155837726454" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root id="1356057155837895416">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155837895417">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1356057155837895410" resolveInfo="ParameterDecleration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1356057155838050172">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="1356057155838013003">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1356057155838013004">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1356057155838013005">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1356057155838013006">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1356057155838013127">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1356057155838013128">
      <property name="value" nameId="tpce.1105725733873" value="+" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1356057155838018271">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1356057155838018272">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1356057155837895410" resolveInfo="ParameterDecleration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1356057155838041338">
      <property name="value" nameId="tpce.1105725733873" value="paramref" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4985048213020966226">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1356057155837726454" resolveInfo="TypeDerivable" />
    </node>
  </root>
  <root id="4985048213020570286">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4985048213020570287">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1356057155837895416" resolveInfo="ParameterList" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4985048213020570292">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
</model>

