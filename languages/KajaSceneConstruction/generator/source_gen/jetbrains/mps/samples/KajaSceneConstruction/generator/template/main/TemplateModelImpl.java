package jetbrains.mps.samples.KajaSceneConstruction.generator.template.main;

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
    switches = TemplateUtil.<TemplateSwitchMapping>asCollection();
    model = PersistenceFacade.getInstance().createModelReference("r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)");
  }
  public String getLongName() {
    return "jetbrains.mps.samples.KajaSceneConstruction.generator.template.main";
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
    if (template.equals(new SNodePointer("r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)", "3210697320273563034"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_BuildWall();
    }
    if (template.equals(new SNodePointer("r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)", "3210697320273607275"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_DestroyWall();
    }
    if (template.equals(new SNodePointer("r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)", "3210697320273612346"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_DropMark();
    }
    if (template.equals(new SNodePointer("r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)", "3210697320273614443"))) {
      TemplateUtil.assertTemplateParametersCount(template, 0, arguments.length);
      return new Template_reduce_PickMark();
    }
    return null;
  }
  @Override
  public GeneratorQueryProvider getQueryProvider() {
    return reflectiveProvider(QueriesGenerated.class);
  }
}
