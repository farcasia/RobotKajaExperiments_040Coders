package jetbrains.mps.samples.KajaAndOr.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import java.util.Collection;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class Template_reduce_Or extends TemplateDeclarationBase {

  public Template_reduce_Or() {
  }

  public SNodeReference getTemplateNode() {
    return new SNodePointer("r:68ff4d81-c742-4f6c-8cc1-cdf3e94f2c2e(jetbrains.mps.samples.KajaAndOr.generator.template.main@generator)", "1904811872814327665");
  }
  protected SNode applyPart0(@NotNull final TemplateContext context) throws GenerationException {
    final TemplateExecutionEnvironment environment = context.getEnvironment();
    final SNode tnode1 = environment.createOutputNode(myConcepts[0]);
    try {
      TemplateContext context1 = context.subContext();
      {
        final SNode tnode2 = environment.createOutputNode(myConcepts[1]);
        try {
          TemplateContext context2 = context1.subContext();
          {
            Collection<SNode> tlist3 = null;
            final SNode copySrcInput3 = QueriesGenerated.sourceNodeQuery_1904811872814344212(new SourceSubstituteMacroNodeContext(context2, copySrcMacro_osjz7v_b0a0c0b0b0b0c0e));
            tlist3 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput3), copySrcMacro_osjz7v_b0a0c0b0b0b0c0e, "tpl/r:68ff4d81-c742-4f6c-8cc1-cdf3e94f2c2e/1904811872814344196", context2);
            for (SNode child4 : TemplateUtil.asNotNull(tlist3)) {
              tnode2.addChild(myAggregationLinks[0], child4);
            }
            // TODO validate child 
          }
          {
            Collection<SNode> tlist5 = null;
            final SNode copySrcInput5 = QueriesGenerated.sourceNodeQuery_1904811872814344202(new SourceSubstituteMacroNodeContext(context2, copySrcMacro_osjz7v_b0a0c0c0b0b0c0e));
            tlist5 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput5), copySrcMacro_osjz7v_b0a0c0c0b0b0c0e, "tpl/r:68ff4d81-c742-4f6c-8cc1-cdf3e94f2c2e/1904811872814344172", context2);
            for (SNode child6 : TemplateUtil.asNotNull(tlist5)) {
              tnode2.addChild(myAggregationLinks[1], child6);
            }
            // TODO validate child 
          }
        } finally {
        }
        tnode1.addChild(myAggregationLinks[2], tnode2);
        // TODO validate child 
      }
    } finally {
    }
    return tnode1;
  }
  @Override
  public Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context) throws GenerationException {
    return TemplateUtil.singletonList(applyPart0(context));
  }

  @Override
  public Collection<SNode> weave(@NotNull NodeWeaveFacility.WeaveContext weaveContext, @NotNull NodeWeaveFacility weaveSupport) throws GenerationException {
    final TemplateContext templateContext = weaveSupport.getTemplateContext();
    SNode tnodepart0 = applyPart0(templateContext);
    weaveSupport.weaveNode(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, 0xf8cc56b218L, "condition"), tnodepart0);
    return TemplateUtil.singletonList(tnodepart0);
  }
  @Override
  protected SConcept[] initConcepts() {
    SConcept[] rv = new SConcept[2];
    rv[0] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xfb4ed32b7fL, "ParenthesizedExpression");
    rv[1] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xfb8255689fL, "OrExpression");
    return rv;
  }
  @Override
  protected SContainmentLink[] initAggregationLinks() {
    SContainmentLink[] rv = new SContainmentLink[3];
    rv[0] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression");
    rv[1] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression");
    rv[2] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfb4ed32b7fL, 0xfb4ed32b80L, "expression");
    return rv;
  }
  private static SNodePointer copySrcMacro_osjz7v_b0a0c0b0b0b0c0e = new SNodePointer("r:68ff4d81-c742-4f6c-8cc1-cdf3e94f2c2e(jetbrains.mps.samples.KajaAndOr.generator.template.main@generator)", "1904811872814344209");
  private static SNodePointer copySrcMacro_osjz7v_b0a0c0c0b0b0c0e = new SNodePointer("r:68ff4d81-c742-4f6c-8cc1-cdf3e94f2c2e(jetbrains.mps.samples.KajaAndOr.generator.template.main@generator)", "1904811872814344199");
}
