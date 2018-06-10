package jetbrains.mps.samples.KajaAndOr.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0a = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt_a0a)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new LogicalOperator_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0d = concept;
    switch (index_xbvbvu_a0d.index(cncpt_a0d)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new AndOrTransforms_Contribution());
      case 1:
        return Collections.<TransformationMenu>singletonList(new AndOrTransforms_Looking_Contribution());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt_a0e = (SAbstractConcept) menuId.getConcept();
    switch (index_xbvbvu_a0e.index(cncpt_a0e)) {
      case 0:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a1a4, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new AndOrTransforms_LogicalExpression_ext_2_Contribution()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0f = concept;
    switch (index_xbvbvu_a0f.index(cncpt_a0f)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new LogicalOperator_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x44306fd2ef944b56L, 0x9806d9ab509536dbL, 0x1a6f404e630a46d9L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0d = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ed2c41L), MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x61fd16e423a38042L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0e = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x2de971c785ec9fc1L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x44306fd2ef944b56L, 0x9806d9ab509536dbL, 0x1a6f404e630a46d9L)).seal();
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a1a4 = new String[]{"jetbrains.mps.samples.Kaja.editor.NegateAndAlter"};
}