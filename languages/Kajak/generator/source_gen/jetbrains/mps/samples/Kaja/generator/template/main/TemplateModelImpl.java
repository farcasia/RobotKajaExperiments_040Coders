package jetbrains.mps.samples.Kaja.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateModelBase;
import jetbrains.mps.generator.runtime.TemplateModel;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import org.jetbrains.mps.openapi.model.SModelReference;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;

@Generated
public class TemplateModelImpl extends TemplateModelBase implements TemplateModel {
  private final Collection<TemplateMappingConfiguration> mappings;
  private final Collection<TemplateSwitchMapping> switches;
  private final SModelReference model;
  public TemplateModelImpl(TemplateModule module) {
    super(module);
    mappings = TemplateUtil.<TemplateMappingConfiguration>asCollection(new Mapping_main(this));
    switches = TemplateUtil.<TemplateSwitchMapping>asCollection(new Switch_ReduceDirectionEnum());
    model = PersistenceFacade.getInstance().createModelReference("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)");
  }
  public String getLongName() {
    return "jetbrains.mps.samples.Kaja.generator.template.main";
  }
  public SModelReference getSModelReference() {
    return model;
  }
  public Collection<TemplateMappingConfiguration> getConfigurations() {
    return mappings;
  }
  public Collection<TemplateSwitchMapping> getSwitches() {
    return switches;
  }
  public TemplateDeclaration loadTemplate(SNodeReference template, Object... arguments) {
    if (!(model.equals(template.getModelReference()))) {
      return null;
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039580716"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_Step();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039647645"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_LeftTurn();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039647798"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_IsWall();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039647832"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_IfStatement();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039654079"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_Not();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039660392"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_Repeat();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039667450"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_While();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039683664"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_Heading();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039683778"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_North();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039683794"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_East();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039683808"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_South();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039683823"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_West();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039701203"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_RoutineDefinition();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039701253"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_RoutineCall();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039928809"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_CommandList();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "6405700485436123139"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_Drop();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "6405700485436170020"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_Pick();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "6405700485436186605"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_IsMark();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "6405700485436287829"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_CommentLine();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "859008965969439776"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_IsFull();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3210697320273763071"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_TraceMessage();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "7060824959893177707"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_Looking();
    }
    if (template.equals(new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039570165"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_map_Script();
    }
    return null;
  }
  @Override
  public GeneratorQueryProvider getQueryProvider() {
    return reflectiveProvider(QueriesGenerated.class);
  }
}
