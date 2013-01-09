<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc7f8258-6557-484b-8109-6ba065a467a7(mpsroy.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="44bdef80-b921-4c33-a5ba-742ad96bfc16(mpsroy)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ys9g" modelUID="r:9f0b4fd5-bbf4-4a41-8841-702bc206c12b(mpsroy.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="ys9g.Module" typeId="ys9g.3196545117022233669" id="3196545117022242042">
      <property name="name" nameId="tpck.1169194664001" value="test" />
    </node>
  </roots>
  <root id="3196545117022242042">
    <node role="body" roleId="ys9g.3196545117022233671" type="ys9g.StatementList" typeId="ys9g.7694317773400740216" id="3196545117022242043">
      <node role="statements" roleId="ys9g.7694317773400740217" type="ys9g.ExpressionStatement" typeId="ys9g.7694317773400740186" id="3196545117022339724">
        <node role="expression" roleId="ys9g.7694317773400740187" type="ys9g.IfThenElse" typeId="ys9g.3196545117022242049" id="3196545117022339726">
          <node role="ifTrue" roleId="ys9g.3196545117022242051" type="ys9g.StringLiteral" typeId="ys9g.3196545117022248515" id="3196545117022361280">
            <property name="value" nameId="ys9g.3196545117022248516" value="Ein String" />
          </node>
          <node role="test" roleId="ys9g.3196545117022242050" type="ys9g.TrueLiteral" typeId="ys9g.3196545117022242086" id="3196545117022361276" />
          <node role="ifFalse" roleId="ys9g.3196545117022242052" type="ys9g.StringLiteral" typeId="ys9g.3196545117022248515" id="3196545117022361281">
            <property name="value" nameId="ys9g.3196545117022248516" value="Ein anderer String" />
          </node>
        </node>
      </node>
      <node role="statements" roleId="ys9g.7694317773400740217" type="ys9g.ExpressionStatement" typeId="ys9g.7694317773400740186" id="3196545117022352718">
        <node role="expression" roleId="ys9g.7694317773400740187" type="ys9g.StringLiteral" typeId="ys9g.3196545117022248515" id="3196545117022352720">
          <property name="value" nameId="ys9g.3196545117022248516" value="String" />
        </node>
      </node>
    </node>
  </root>
</model>

