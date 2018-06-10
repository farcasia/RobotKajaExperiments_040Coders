package jetbrains.mps.samples.Kaja.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collection;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.runtime.NodeWeaveFacility;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class Template_reduce_RoutineDefinition extends TemplateDeclarationBase {

  public Template_reduce_RoutineDefinition() {
  }

  public SNodeReference getTemplateNode() {
    return new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039701203");
  }
  protected Collection<SNode> applyPart0(@NotNull final TemplateContext context) throws GenerationException {
    final TemplateExecutionEnvironment environment = context.getEnvironment();
    Collection<SNode> tlist1 = null;
    TemplateContext context1 = context.subContext("routines");
    final SNode tnode2 = environment.createOutputNode(myConcepts[0]);
    try {
      SNodeAccessUtil.setProperty(tnode2, myProperties[0], TemplateUtil.asString(QueriesGenerated.propertyMacro_GetPropertyValue_3308300503039701227(new PropertyMacroContext(context1, "bar", propertyMacro_9qqvr5_c0a0c0a0e0e))));
      TemplateContext context2 = context1.subContext();
      {
        final SNode tnode3 = environment.createOutputNode(myConcepts[1]);
        try {
        } finally {
        }
        tnode2.addChild(myAggregationLinks[0], tnode3);
        // TODO validate child 
      }
      {
        final SNode tnode4 = environment.createOutputNode(myConcepts[2]);
        try {
        } finally {
        }
        tnode2.addChild(myAggregationLinks[1], tnode4);
        // TODO validate child 
      }
      {
        final SNode tnode5 = environment.createOutputNode(myConcepts[3]);
        try {
          TemplateContext context3 = context2.subContext();
          {
            Collection<SNode> tlist6 = null;
            final SNode copySrcInput6 = QueriesGenerated.sourceNodeQuery_3308300503039907032(new SourceSubstituteMacroNodeContext(context3, copySrcMacro_9qqvr5_b0a0c0b0b0e0e0e));
            tlist6 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput6), copySrcMacro_9qqvr5_b0a0c0b0b0e0e0e, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039907017", context3);
            for (SNode child7 : TemplateUtil.asNotNull(tlist6)) {
              tnode5.addChild(myAggregationLinks[2], child7);
            }
            // TODO validate child 
          }
        } finally {
        }
        tnode2.addChild(myAggregationLinks[3], tnode5);
        // TODO validate child 
      }
    } finally {
    }
    tlist1 = TemplateUtil.singletonList(tnode2);
    environment.registerLabel(context.getInput(), tnode2, "routines");
    return tlist1;
  }
  @Override
  public Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context) throws GenerationException {
    return applyPart0(context);
  }

  @Override
  public Collection<SNode> weave(@NotNull NodeWeaveFacility.WeaveContext weaveContext, @NotNull NodeWeaveFacility weaveSupport) throws GenerationException {
    final TemplateContext templateContext = weaveSupport.getTemplateContext();
    Collection<SNode> tlistpart0 = applyPart0(templateContext);
    for (SNode nodeToWeave : TemplateUtil.asNotNull(tlistpart0)) {
      weaveSupport.weaveNode(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x4a9a46de59132803L, "member"), nodeToWeave);
    }
    return tlistpart0;
  }
  @Override
  protected SConcept[] initConcepts() {
    SConcept[] rv = new SConcept[4];
    rv[0] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b21dL, "InstanceMethodDeclaration");
    rv[1] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc6bf96dL, "VoidType");
    rv[2] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x10af9581ff1L, "PublicVisibility");
    rv[3] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b200L, "StatementList");
    return rv;
  }
  @Override
  protected SProperty[] initProperties() {
    SProperty[] rv = new SProperty[1];
    rv[0] = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    return rv;
  }
  @Override
  protected SContainmentLink[] initAggregationLinks() {
    SContainmentLink[] rv = new SContainmentLink[4];
    rv[0] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType");
    rv[1] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility");
    rv[2] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement");
    rv[3] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body");
    return rv;
  }
  private static SNodePointer propertyMacro_9qqvr5_c0a0c0a0e0e = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039701224");
  private static SNodePointer copySrcMacro_9qqvr5_b0a0c0b0b0e0e0e = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039907031");
}
