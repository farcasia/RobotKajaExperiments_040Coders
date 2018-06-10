package jetbrains.mps.samples.Kaja.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateSwitchBase;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collection;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.ReductionRuleBase;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

@Generated
public class Switch_ReduceDirectionEnum extends TemplateSwitchBase implements TemplateSwitchMapping {
  private final Iterable<TemplateReductionRule> rules;
  public Switch_ReduceDirectionEnum() {
    rules = TemplateUtil.<TemplateReductionRule>asIterable(new Switch_ReduceDirectionEnum.ReductionRule0(), new Switch_ReduceDirectionEnum.ReductionRule1(), new Switch_ReduceDirectionEnum.ReductionRule2(), new Switch_ReduceDirectionEnum.ReductionRule3());
  }
  public SNodeReference getSwitchNode() {
    return new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "7060824959896164452");
  }
  public SNodeReference getModifiesSwitch() {
    return null;
  }
  public Iterable<TemplateReductionRule> getReductionRules() {
    return rules;
  }
  public Collection<SNode> applyDefault(final TemplateExecutionEnvironment environment, SNodeReference templateSwitch, String mappingLabel, final TemplateContext context) {
    return null;
  }
  public void processNull(TemplateExecutionEnvironment environment, SNodeReference templateSwitch, TemplateContext context) {
  }
  public final class ReductionRule0 extends ReductionRuleBase implements TemplateRuleWithCondition {
    public ReductionRule0() {
      super(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "7060824959896330160"), MetaAdapterFactory.getConcept(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x61fd16e423a38042L, "jetbrains.mps.samples.Kaja.structure.Looking"), false);
    }
    @Override
    public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
      return QueriesGenerated.baseMappingRule_Condition_7060824959896330163(new ReductionRuleQueryContext(context, getRuleNode()));
    }
    @Override
    public Collection<SNode> apply(@NotNull final TemplateContext context) throws GenerationException {
      final TemplateExecutionEnvironment environment = context.getEnvironment();
      final SNode tnode1 = environment.createOutputNode(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xfc37588bc8L, "EnumConstantReference"));
      try {
        tnode1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0xfc37588bcaL, "enumConstantDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0xfc37588bcaL, "enumConstantDeclaration"), tnode1, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569140")));
        tnode1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0x10a758428feL, "enumClass"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0x10a758428feL, "enumClass"), tnode1, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569134")));
      } finally {
      }
      return TemplateUtil.singletonList(tnode1);
    }
  }
  public final class ReductionRule1 extends ReductionRuleBase implements TemplateRuleWithCondition {
    public ReductionRule1() {
      super(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "7060824959896165449"), MetaAdapterFactory.getConcept(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x61fd16e423a38042L, "jetbrains.mps.samples.Kaja.structure.Looking"), false);
    }
    @Override
    public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
      return QueriesGenerated.baseMappingRule_Condition_7060824959896205081(new ReductionRuleQueryContext(context, getRuleNode()));
    }
    @Override
    public Collection<SNode> apply(@NotNull final TemplateContext context) throws GenerationException {
      final TemplateExecutionEnvironment environment = context.getEnvironment();
      final SNode tnode1 = environment.createOutputNode(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xfc37588bc8L, "EnumConstantReference"));
      try {
        tnode1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0xfc37588bcaL, "enumConstantDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0xfc37588bcaL, "enumConstantDeclaration"), tnode1, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569142")));
        tnode1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0x10a758428feL, "enumClass"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0x10a758428feL, "enumClass"), tnode1, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569134")));
      } finally {
      }
      return TemplateUtil.singletonList(tnode1);
    }
  }
  public final class ReductionRule2 extends ReductionRuleBase implements TemplateRuleWithCondition {
    public ReductionRule2() {
      super(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "7060824959896333437"), MetaAdapterFactory.getConcept(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x61fd16e423a38042L, "jetbrains.mps.samples.Kaja.structure.Looking"), false);
    }
    @Override
    public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
      return QueriesGenerated.baseMappingRule_Condition_7060824959896333440(new ReductionRuleQueryContext(context, getRuleNode()));
    }
    @Override
    public Collection<SNode> apply(@NotNull final TemplateContext context) throws GenerationException {
      final TemplateExecutionEnvironment environment = context.getEnvironment();
      final SNode tnode1 = environment.createOutputNode(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xfc37588bc8L, "EnumConstantReference"));
      try {
        tnode1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0xfc37588bcaL, "enumConstantDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0xfc37588bcaL, "enumConstantDeclaration"), tnode1, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569143")));
        tnode1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0x10a758428feL, "enumClass"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0x10a758428feL, "enumClass"), tnode1, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569134")));
      } finally {
      }
      return TemplateUtil.singletonList(tnode1);
    }
  }
  public final class ReductionRule3 extends ReductionRuleBase implements TemplateRuleWithCondition {
    public ReductionRule3() {
      super(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "7060824959896333389"), MetaAdapterFactory.getConcept(0x49a08c51fe543ccL, 0xbd998b46d641d7f5L, 0x61fd16e423a38042L, "jetbrains.mps.samples.Kaja.structure.Looking"), false);
    }
    @Override
    public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
      return QueriesGenerated.baseMappingRule_Condition_7060824959896333392(new ReductionRuleQueryContext(context, getRuleNode()));
    }
    @Override
    public Collection<SNode> apply(@NotNull final TemplateContext context) throws GenerationException {
      final TemplateExecutionEnvironment environment = context.getEnvironment();
      final SNode tnode1 = environment.createOutputNode(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xfc37588bc8L, "EnumConstantReference"));
      try {
        tnode1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0xfc37588bcaL, "enumConstantDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0xfc37588bcaL, "enumConstantDeclaration"), tnode1, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569144")));
        tnode1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0x10a758428feL, "enumClass"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfc37588bc8L, 0x10a758428feL, "enumClass"), tnode1, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569134")));
      } finally {
      }
      return TemplateUtil.singletonList(tnode1);
    }
  }
}