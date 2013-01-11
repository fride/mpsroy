<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b2e6143a-f7a0-4267-88db-d30df686a084(mpsroy.base.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="e6dw" modelUID="r:b2e6143a-f7a0-4267-88db-d30df686a084(mpsroy.base.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7936668818442084602">
      <property name="name" nameId="tpck.1169194664001" value="ICommentable" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7936668818442084605">
      <property name="name" nameId="tpck.1169194664001" value="ICanBeCommentedOut" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7936668818442084752">
      <property name="name" nameId="tpck.1169194664001" value="IIdentifiable" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7936668818442094503">
      <property name="name" nameId="tpck.1169194664001" value="CommentOutAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
  </roots>
  <root id="7936668818442084602" />
  <root id="7936668818442084605">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7936668818442094508">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091586" resolveInfo="ICanSuppressErrors" />
    </node>
  </root>
  <root id="7936668818442084752">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7936668818442085688">
      <property name="name" nameId="tpck.1169194664001" value="startsWithUpperCase" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7936668818442085689">
      <property name="name" nameId="tpck.1169194664001" value="uppercase" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7936668818442084754">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7936668818442084756">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="7936668818442094503">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7936668818442094504">
      <property name="value" nameId="tpce.1105725733873" value="commentedOut" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7936668818442094507">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7936668818442084605" resolveInfo="ICanBeCommentedOut" />
    </node>
  </root>
</model>

