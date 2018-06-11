package jetbrains.mps.samples.Kaja.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import jetbrains.mps.samples.Kaja.behavior.Repeat__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Repeat_DataFlow extends DataFlowBuilder {
  public void build(final DataFlowBuilderContext _context) {
    if (Repeat__BehaviorDescriptor.evaluateCount_id520ZI_V2eLm.invoke(_context.getNode()) < 0) {
      _context.getBuilder().emitJump(_context.getBuilder().label(_context.getNode(), "end"), "r:5784598d-868b-437e-9c58-15fb07e7f373(jetbrains.mps.samples.Kaja.dataFlow)/6630310702469930424");
    }
    _context.getBuilder().emitLabel("loopStart");
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ecd14cL, 0x2de971c785ecd14fL, "body")));
    _context.getBuilder().emitIfJump(_context.getBuilder().label(_context.getNode(), "loopStart"), "r:5784598d-868b-437e-9c58-15fb07e7f373(jetbrains.mps.samples.Kaja.dataFlow)/6630310702469940985");
    _context.getBuilder().emitLabel("end");
  }
}
