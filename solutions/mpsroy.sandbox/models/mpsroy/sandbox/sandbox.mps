<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc7f8258-6557-484b-8109-6ba065a467a7(mpsroy.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="44bdef80-b921-4c33-a5ba-742ad96bfc16(mpsroy)" />
  <language namespace="481d0f8c-6023-4e7e-ae61-327210e5092a(mpsroy.module)" />
  <language namespace="32bb5bc6-5a35-46ea-820c-bc78eade7455(mpsroy.base)" />
  <language namespace="a26478d1-7fcf-4e9e-b167-56e57bea98f0(mpsroy.expressions)" />
  <language namespace="d49dd194-2e56-40f9-95d9-8eb520b3c8b8(mpsroy.statements)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ys9g" modelUID="r:9f0b4fd5-bbf4-4a41-8841-702bc206c12b(mpsroy.structure)" version="-1" implicit="yes" />
  <import index="qb4w" modelUID="r:ba1eeb11-0c99-4c20-b46c-2163c8bb87b2(mpsroy.module.structure)" version="-1" implicit="yes" />
  <import index="s7uc" modelUID="r:0ce70ed1-a5a5-463b-a91c-30f345f655ad(mpsroy.statements.structure)" version="-1" implicit="yes" />
  <import index="mw6c" modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="ys9g.Module" typeId="ys9g.3196545117022233669" id="3196545117022242042">
      <property name="name" nameId="tpck.1169194664001" value="test" />
    </node>
    <node type="qb4w.Module" typeId="qb4w.7936668818442119389" id="7936668818442137983">
      <property name="name" nameId="tpck.1169194664001" value="auwo" />
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
  <root id="7936668818442137983">
    <node role="body" roleId="qb4w.7936668818442119392" type="s7uc.Body" typeId="s7uc.7936668818442095504" id="7936668818442137988">
      <node role="statements" roleId="s7uc.7936668818442095505" type="s7uc.ExpressionStatement" typeId="s7uc.7936668818442095520" id="7936668818442147764">
        <node role="expression" roleId="s7uc.7936668818442095521" type="mw6c.ArrayAccess" typeId="mw6c.7936668818442095615" id="7936668818442147766">
          <node role="lhs" roleId="mw6c.7936668818442095617" type="mw6c.ArrayLiteral" typeId="mw6c.7936668818442095601" id="7936668818442147769">
            <node role="components" roleId="mw6c.7936668818442095602" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="1356057155837654493">
              <property name="value" nameId="mw6c.7936668818442147772" value="1" />
            </node>
            <node role="components" roleId="mw6c.7936668818442095602" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="1356057155837654495">
              <property name="value" nameId="mw6c.7936668818442147772" value="2" />
            </node>
            <node role="components" roleId="mw6c.7936668818442095602" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="1356057155837654497">
              <property name="value" nameId="mw6c.7936668818442147772" value="3" />
            </node>
            <node role="components" roleId="mw6c.7936668818442095602" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="1356057155837654499">
              <property name="value" nameId="mw6c.7936668818442147772" value="4" />
            </node>
            <node role="components" roleId="mw6c.7936668818442095602" type="mw6c.StringLiteral" typeId="mw6c.7936668818442095563" id="1356057155837654501">
              <property name="value" nameId="mw6c.7936668818442095573" value="murks" />
            </node>
            <node role="components" roleId="mw6c.7936668818442095602" type="mw6c.TrueLiteral" typeId="mw6c.7936668818442095580" id="1356057155837654503" />
          </node>
          <node role="rhs" roleId="mw6c.7936668818442095618" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="1356057155837614846">
            <property name="value" nameId="mw6c.7936668818442147772" value="1" />
          </node>
        </node>
      </node>
      <node role="statements" roleId="s7uc.7936668818442095505" type="s7uc.ExpressionStatement" typeId="s7uc.7936668818442095520" id="1356057155837614850">
        <node role="expression" roleId="s7uc.7936668818442095521" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="1356057155837614851">
          <property name="value" nameId="mw6c.7936668818442147772" value="12" />
        </node>
      </node>
      <node role="statements" roleId="s7uc.7936668818442095505" type="s7uc.ExpressionStatement" typeId="s7uc.7936668818442095520" id="1356057155837614858">
        <node role="expression" roleId="s7uc.7936668818442095521" type="mw6c.StringLiteral" typeId="mw6c.7936668818442095563" id="1356057155837614859">
          <property name="value" nameId="mw6c.7936668818442095573" value="2" />
        </node>
      </node>
      <node role="statements" roleId="s7uc.7936668818442095505" type="s7uc.LetBinding" typeId="s7uc.1356057155837655872" id="1356057155837659339">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="expression" roleId="s7uc.1356057155837655874" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="1356057155837659341">
          <property name="value" nameId="mw6c.7936668818442147772" value="12" />
        </node>
      </node>
    </node>
  </root>
</model>

