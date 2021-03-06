package jetbrains.mps.samples.Kaja.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.framework.DataFlowAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.lang.dataFlow.framework.IDataFlowBuilder;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class DataFlowAspectDescriptorImpl extends DataFlowAspectDescriptorBase {

  @NotNull
  @Override
  public Collection<IDataFlowBuilder> getDataFlowBuilders(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0b = ((SAbstractConcept) concept);
    switch (index_vhxjlb_a0b.index(cncpt_a0b)) {
      case 0:
        return Collections.<IDataFlowBuilder>singletonList(new AbstractCommand_DataFlow());
      case 1:
        return Collections.<IDataFlowBuilder>singletonList(new CommandList_DataFlow());
      case 2:
        return Collections.<IDataFlowBuilder>singletonList(new IfStatement_DataFlow());
      case 3:
        return Collections.<IDataFlowBuilder>singletonList(new LogicalExpression_DataFlow());
      case 4:
        return Collections.<IDataFlowBuilder>singletonList(new Not_DataFlow());
      case 5:
        return Collections.<IDataFlowBuilder>singletonList(new Repeat_DataFlow());
      case 6:
        return Collections.<IDataFlowBuilder>singletonList(new RoutineCall_DataFlow());
      case 7:
        return Collections.<IDataFlowBuilder>singletonList(new RoutineDefinition_DataFlow());
      case 8:
        return Collections.<IDataFlowBuilder>singletonList(new Script_DataFlow());
      case 9:
        return Collections.<IDataFlowBuilder>singletonList(new Step_DataFlow());
      case 10:
        return Collections.<IDataFlowBuilder>singletonList(new While_DataFlow());
      default:
    }
    return Collections.<IDataFlowBuilder>emptyList();
  }
  private static final ConceptSwitchIndex index_vhxjlb_a0b = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2d523c5e4cc4574aL), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785f06a3fL), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ec9fbeL), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ec9fc1L), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ecb8b0L), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ecd14cL), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ed6f92L), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ed6f79L), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2d523c5e4cc45746L), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2d523c5e4cc45762L), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ecece0L)).seal();
}
