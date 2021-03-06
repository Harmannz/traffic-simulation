package jetbrains.mps.samples.KajaSceneConstruction.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0a = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt_a0a)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BuildWall_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DestroyWall_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DirectionQueue_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DropMark_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Green_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new PickMark_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Red_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Road_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Steps_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new TrafficLight_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Vehicle_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Yellow_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt_a0c = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0c.index(cncpt_a0c)) {
      case 0:
        if (true) {
          if ("jetbrains.mps.samples.KajaSceneConstruction.editor.Position".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new Position());
          }
        }
        break;
      case 1:
        if (true) {
          if ("jetbrains.mps.samples.KajaSceneConstruction.editor.orientation".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new orientation());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0e = concept;
    switch (index_xbvbvu_a0e.index(cncpt_a0e)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new SceneBuildingCommands());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }

  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a8341e10L), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fa55L), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x5a44aab7624eb37cL), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fe3eL), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0xb100b752e595060L), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a835165fL), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0xb100b752e59505fL), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x5faacf6e150bf2bL), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x5a44aab7629773cdL), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x5faacf6e150bf7eL), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x5a44aab7623318d8L), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0xb100b752e59505eL)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0c = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x2c8eb033a834fe3fL), MetaIdFactory.conceptId(0xb56912a3674f4530L, 0xb0cf55261b526a1fL, 0x5faacf6e150bf2bL)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0e = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ee0a16L)).seal();
}
