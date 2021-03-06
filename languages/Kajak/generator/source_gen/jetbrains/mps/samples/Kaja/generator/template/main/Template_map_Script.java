package jetbrains.mps.samples.Kaja.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import org.jetbrains.mps.openapi.model.SNodeReference;
import java.util.Collection;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.GenerationException;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.SNodePointer;

@Generated
public class Template_map_Script extends TemplateDeclarationBase implements TemplateDeclaration {

  public Template_map_Script() {
  }

  public SNodeReference getTemplateNode() {
    return template_rbrxtl_a0a3;
  }
  public Collection<SNode> apply(@NotNull final TemplateExecutionEnvironment environment, @NotNull final TemplateContext context) throws GenerationException {
    final SNode tnode1 = environment.createOutputNode(myConcepts[0]);
    try {
      environment.nodeCopied(context, tnode1, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570165");
      SNodeAccessUtil.setProperty(tnode1, myProperties[0], TemplateUtil.asString(QueriesGenerated.propertyMacro_GetPropertyValue_3308300503039570175(new PropertyMacroContext(context, "map_Script", propertyMacro_rbrxtl_c0a0c0b0b0e))));
      TemplateContext context1 = context.subContext();
      {
        final SNode tnode2 = environment.createOutputNode(myConcepts[1]);
        try {
        } finally {
        }
        tnode1.addChild(myAggregationLinks[0], tnode2);
        // TODO validate child 
      }
      {
        final SNode tnode3 = environment.createOutputNode(myConcepts[2]);
        try {
          tnode3.setReference(myAssociationLinks[0], SReference.create(myAssociationLinks[0], tnode3, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039473785")));
        } finally {
        }
        tnode1.addChild(myAggregationLinks[1], tnode3);
        // TODO validate child 
      }
      {
        final SNode tnode4 = environment.createOutputNode(myConcepts[3]);
        try {
          environment.nodeCopied(context1, tnode4, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570167");
          TemplateContext context2 = context1.subContext();
          {
            final SNode tnode5 = environment.createOutputNode(myConcepts[4]);
            try {
            } finally {
            }
            tnode4.addChild(myAggregationLinks[2], tnode5);
            // TODO validate child 
          }
          {
            final SNode tnode6 = environment.createOutputNode(myConcepts[1]);
            try {
            } finally {
            }
            tnode4.addChild(myAggregationLinks[0], tnode6);
            // TODO validate child 
          }
          {
            final SNode tnode7 = environment.createOutputNode(myConcepts[5]);
            try {
            } finally {
            }
            tnode4.addChild(myAggregationLinks[3], tnode7);
            // TODO validate child 
          }
        } finally {
        }
        tnode1.addChild(myAggregationLinks[4], tnode4);
        // TODO validate child 
      }
      {
        final SNode tnode8 = environment.createOutputNode(myConcepts[6]);
        try {
          SNodeAccessUtil.setProperty(tnode8, myProperties[1], "false");
          SNodeAccessUtil.setProperty(tnode8, myProperties[0], "perform");
          TemplateContext context3 = context1.subContext();
          {
            final SNode tnode9 = environment.createOutputNode(myConcepts[4]);
            try {
            } finally {
            }
            tnode8.addChild(myAggregationLinks[2], tnode9);
            // TODO validate child 
          }
          {
            final SNode tnode10 = environment.createOutputNode(myConcepts[7]);
            try {
            } finally {
            }
            tnode8.addChild(myAggregationLinks[0], tnode10);
            // TODO validate child 
          }
          {
            final SNode tnode11 = environment.createOutputNode(myConcepts[5]);
            try {
              TemplateContext context4 = context3.subContext();
              {
                final List<SNode> tlist12 = new ArrayList<SNode>();
                final Iterable<SNode> loopList12 = QueriesGenerated.sourceNodesQuery_3308300503039580700(new SourceSubstituteMacroNodesContext(context4, loopMacroRef_rbrxtl_b0a0a1a1a1a5a1a6a1a4));
                for (SNode itnode12 : loopList12) {
                  if (itnode12 == null) {
                    continue;
                  }
                  TemplateContext context5 = context4.subContext(itnode12);
                  Collection<SNode> tlist13 = null;
                  final SNode copySrcInput13 = context5.getInput();
                  tlist13 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput13), copySrcMacro_rbrxtl_b0a0e0c0b0b0f0b0g0b0e, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039571100", context5);
                  if (tlist13 != null) {
                    tlist12.addAll(tlist13);
                  }
                }
                for (SNode child14 : TemplateUtil.asNotNull(tlist12)) {
                  tnode11.addChild(myAggregationLinks[5], child14);
                }
                // TODO validate child 
              }
            } finally {
            }
            tnode8.addChild(myAggregationLinks[3], tnode11);
            // TODO validate child 
          }
        } finally {
        }
        tnode1.addChild(myAggregationLinks[4], tnode8);
        // TODO validate child 
      }
      {
        final List<SNode> tlist15 = new ArrayList<SNode>();
        final Iterable<SNode> loopList15 = QueriesGenerated.sourceNodesQuery_3308300503039720845(new SourceSubstituteMacroNodesContext(context1, loopMacroRef_rbrxtl_b0a0a1a7a1a4));
        for (SNode itnode15 : loopList15) {
          if (itnode15 == null) {
            continue;
          }
          TemplateContext context6 = context1.subContext(itnode15);
          Collection<SNode> tlist16 = null;
          final SNode copySrcInput16 = context6.getInput();
          tlist16 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput16), copySrcMacro_rbrxtl_b0a0e0c0h0b0e, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039720831", context6);
          if (tlist16 != null) {
            tlist15.addAll(tlist16);
          }
        }
        for (SNode child17 : TemplateUtil.asNotNull(tlist15)) {
          tnode1.addChild(myAggregationLinks[4], child17);
        }
        // TODO validate child 
      }
      {
        final List<SNode> tlist18 = new ArrayList<SNode>();
        final Iterable<SNode> loopList18 = QueriesGenerated.sourceNodesQuery_4394627182934963473(new SourceSubstituteMacroNodesContext(context1, loopMacroRef_rbrxtl_b0a0a1a8a1a4));
        for (SNode itnode18 : loopList18) {
          if (itnode18 == null) {
            continue;
          }
          TemplateContext context7 = context1.subContext(itnode18);
          Collection<SNode> tlist19 = null;
          final Iterable<SNode> copyListInput19 = QueriesGenerated.sourceNodesQuery_4394627182934963575(new SourceSubstituteMacroNodesContext(context7, copySrcListMacro_rbrxtl_b0a0a3a2a8a1a4));
          tlist19 = environment.copyNodes(copyListInput19, copySrcListMacro_rbrxtl_b0a0a3a2a8a1a4, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/4394627182934963449", context7);
          if (tlist19 != null) {
            tlist18.addAll(tlist19);
          }
        }
        for (SNode child20 : TemplateUtil.asNotNull(tlist18)) {
          tnode1.addChild(myAggregationLinks[4], child20);
        }
        // TODO validate child 
      }
      {
        final SNode tnode21 = environment.createOutputNode(myConcepts[8]);
        try {
          SNodeAccessUtil.setProperty(tnode21, myProperties[0], "main");
          TemplateContext context8 = context1.subContext();
          {
            final SNode tnode22 = environment.createOutputNode(myConcepts[4]);
            try {
            } finally {
            }
            tnode21.addChild(myAggregationLinks[2], tnode22);
            // TODO validate child 
          }
          {
            final SNode tnode23 = environment.createOutputNode(myConcepts[1]);
            try {
            } finally {
            }
            tnode21.addChild(myAggregationLinks[0], tnode23);
            // TODO validate child 
          }
          {
            final SNode tnode24 = environment.createOutputNode(myConcepts[5]);
            try {
              TemplateContext context9 = context8.subContext();
              {
                final SNode tnode25 = environment.createOutputNode(myConcepts[9]);
                try {
                  TemplateContext context10 = context9.subContext();
                  {
                    final SNode tnode26 = environment.createOutputNode(myConcepts[10]);
                    try {
                      environment.nodeCopied(context10, tnode26, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581791");
                      SNodeAccessUtil.setProperty(tnode26, myProperties[0], "script");
                      TemplateContext context11 = context10.subContext();
                      {
                        final SNode tnode27 = environment.createOutputNode(myConcepts[2]);
                        try {
                          environment.resolveInTemplateLater(tnode27, myAssociationLinks[0], templateNode_rbrxtl_c0a0a1a3a1a1a1a1a1a4a1a9a1a4, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570165", "map_Script", context11);
                        } finally {
                        }
                        tnode26.addChild(myAggregationLinks[6], tnode27);
                        // TODO validate child 
                      }
                      {
                        final SNode tnode28 = environment.createOutputNode(myConcepts[11]);
                        try {
                          TemplateContext context12 = context11.subContext();
                          {
                            final SNode tnode29 = environment.createOutputNode(myConcepts[12]);
                            try {
                              environment.resolveInTemplateLater(tnode29, myAssociationLinks[1], templateNode_rbrxtl_c0a0a1a1a1a4a1a1a1a1a1a4a1a9a1a4, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039570167", "map_Script", context12);
                            } finally {
                            }
                            tnode28.addChild(myAggregationLinks[7], tnode29);
                            // TODO validate child 
                          }
                        } finally {
                        }
                        tnode26.addChild(myAggregationLinks[8], tnode28);
                        // TODO validate child 
                      }
                    } finally {
                    }
                    tnode25.addChild(myAggregationLinks[9], tnode26);
                    // TODO validate child 
                  }
                } finally {
                }
                tnode24.addChild(myAggregationLinks[5], tnode25);
                // TODO validate child 
              }
              {
                final SNode tnode30 = environment.createOutputNode(myConcepts[13]);
                try {
                  TemplateContext context13 = context9.subContext();
                  {
                    final SNode tnode31 = environment.createOutputNode(myConcepts[14]);
                    try {
                      TemplateContext context14 = context13.subContext();
                      {
                        final SNode tnode32 = environment.createOutputNode(myConcepts[15]);
                        try {
                          environment.resolveInTemplateLater(tnode32, myAssociationLinks[2], templateNode_rbrxtl_c0a0a1a1a1a1a1a2a1a4a1a9a1a4, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581791", "script", context14);
                        } finally {
                        }
                        tnode31.addChild(myAggregationLinks[10], tnode32);
                        // TODO validate child 
                      }
                      {
                        final SNode tnode33 = environment.createOutputNode(myConcepts[16]);
                        try {
                          tnode33.setReference(myAssociationLinks[1], SReference.create(myAssociationLinks[1], tnode33, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039555813")));
                        } finally {
                        }
                        tnode31.addChild(myAggregationLinks[11], tnode33);
                        // TODO validate child 
                      }
                    } finally {
                    }
                    tnode30.addChild(myAggregationLinks[12], tnode31);
                    // TODO validate child 
                  }
                } finally {
                }
                tnode24.addChild(myAggregationLinks[5], tnode30);
                // TODO validate child 
              }
              {
                final SNode tnode34 = environment.createOutputNode(myConcepts[13]);
                try {
                  TemplateContext context15 = context9.subContext();
                  {
                    final SNode tnode35 = environment.createOutputNode(myConcepts[14]);
                    try {
                      TemplateContext context16 = context15.subContext();
                      {
                        final SNode tnode36 = environment.createOutputNode(myConcepts[15]);
                        try {
                          environment.resolveInTemplateLater(tnode36, myAssociationLinks[2], templateNode_rbrxtl_c0a0a1a1a1a1a1a3a1a4a1a9a1a4, "tpl/r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185/3308300503039581791", "script", context16);
                        } finally {
                        }
                        tnode35.addChild(myAggregationLinks[10], tnode36);
                        // TODO validate child 
                      }
                      {
                        final SNode tnode37 = environment.createOutputNode(myConcepts[16]);
                        try {
                          tnode37.setReference(myAssociationLinks[1], SReference.create(myAssociationLinks[1], tnode37, PersistenceFacade.getInstance().createModelReference("r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)"), PersistenceFacade.getInstance().createNodeId("3308300503039569042")));
                        } finally {
                        }
                        tnode35.addChild(myAggregationLinks[11], tnode37);
                        // TODO validate child 
                      }
                    } finally {
                    }
                    tnode34.addChild(myAggregationLinks[12], tnode35);
                    // TODO validate child 
                  }
                } finally {
                }
                tnode24.addChild(myAggregationLinks[5], tnode34);
                // TODO validate child 
              }
            } finally {
            }
            tnode21.addChild(myAggregationLinks[3], tnode24);
            // TODO validate child 
          }
          {
            final SNode tnode38 = environment.createOutputNode(myConcepts[17]);
            try {
              SNodeAccessUtil.setProperty(tnode38, myProperties[0], "args");
              TemplateContext context17 = context8.subContext();
              {
                final SNode tnode39 = environment.createOutputNode(myConcepts[18]);
                try {
                  TemplateContext context18 = context17.subContext();
                  {
                    final SNode tnode40 = environment.createOutputNode(myConcepts[19]);
                    try {
                    } finally {
                    }
                    tnode39.addChild(myAggregationLinks[13], tnode40);
                    // TODO validate child 
                  }
                } finally {
                }
                tnode38.addChild(myAggregationLinks[6], tnode39);
                // TODO validate child 
              }
            } finally {
            }
            tnode21.addChild(myAggregationLinks[14], tnode38);
            // TODO validate child 
          }
        } finally {
        }
        tnode1.addChild(myAggregationLinks[4], tnode21);
        // TODO validate child 
      }
    } finally {
    }
    return TemplateUtil.singletonList(tnode1);
  }

  @Override
  protected SConcept[] initConcepts() {
    SConcept[] rv = new SConcept[20];
    rv[0] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8c108ca66L, "ClassConcept");
    rv[1] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x10af9581ff1L, "PublicVisibility");
    rv[2] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x101de48bf9eL, "ClassifierType");
    rv[3] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b204L, "ConstructorDeclaration");
    rv[4] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc6bf96dL, "VoidType");
    rv[5] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b200L, "StatementList");
    rv[6] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b21dL, "InstanceMethodDeclaration");
    rv[7] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x10af958b686L, "ProtectedVisibility");
    rv[8] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xfbbebabf0aL, "StaticMethodDeclaration");
    rv[9] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement");
    rv[10] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7efL, "LocalVariableDeclaration");
    rv[11] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x10ab8473cc5L, "GenericNewExpression");
    rv[12] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x11a59b0fbceL, "ClassCreator");
    rv[13] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b213L, "ExpressionStatement");
    rv[14] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x116b46a08c4L, "DotExpression");
    rv[15] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8c77f1e98L, "VariableReference");
    rv[16] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x118154a6332L, "InstanceMethodCallOperation");
    rv[17] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8c77f1e94L, "ParameterDeclaration");
    rv[18] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf940d819f7L, "ArrayType");
    rv[19] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x11d47da71ecL, "StringType");
    return rv;
  }
  @Override
  protected SProperty[] initProperties() {
    SProperty[] rv = new SProperty[2];
    rv[0] = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    rv[1] = MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, 0x1126a8d157dL, "isAbstract");
    return rv;
  }
  @Override
  protected SReferenceLink[] initAssociationLinks() {
    SReferenceLink[] rv = new SReferenceLink[3];
    rv[0] = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier");
    rv[1] = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration");
    rv[2] = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration");
    return rv;
  }
  @Override
  protected SContainmentLink[] initAggregationLinks() {
    SContainmentLink[] rv = new SContainmentLink[15];
    rv[0] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112670d273fL, 0x112670d886aL, "visibility");
    rv[1] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, 0x10f6353296dL, "superclass");
    rv[2] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType");
    rv[3] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body");
    rv[4] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101d9d3ca30L, 0x4a9a46de59132803L, "member");
    rv[5] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement");
    rv[6] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type");
    rv[7] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10ab8473cc5L, 0x10ab847b486L, "creator");
    rv[8] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37a7f6eL, 0xf8c37f506eL, "initializer");
    rv[9] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration");
    rv[10] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46a4416L, "operand");
    rv[11] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46b36c4L, "operation");
    rv[12] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, 0xf8cc56b214L, "expression");
    rv[13] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d819f7L, 0xf940d819f8L, "componentType");
    rv[14] = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter");
    return rv;
  }
  private static SNodePointer template_rbrxtl_a0a3 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039570165");
  private static SNodePointer propertyMacro_rbrxtl_c0a0c0b0b0e = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039570172");
  private static SNodePointer loopMacroRef_rbrxtl_b0a0a1a1a1a5a1a6a1a4 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039580697");
  private static SNodePointer copySrcMacro_rbrxtl_b0a0e0c0b0b0f0b0g0b0e = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039580707");
  private static SNodePointer loopMacroRef_rbrxtl_b0a0a1a7a1a4 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039720842");
  private static SNodePointer copySrcMacro_rbrxtl_b0a0e0c0h0b0e = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039720854");
  private static SNodePointer loopMacroRef_rbrxtl_b0a0a1a8a1a4 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "4394627182934963470");
  private static SNodePointer copySrcListMacro_rbrxtl_b0a0a3a2a8a1a4 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "4394627182934963572");
  private static SNodePointer templateNode_rbrxtl_c0a0a1a3a1a1a1a1a1a4a1a9a1a4 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039581792");
  private static SNodePointer templateNode_rbrxtl_c0a0a1a1a1a4a1a1a1a1a1a4a1a9a1a4 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "3308300503039581794");
  private static SNodePointer templateNode_rbrxtl_c0a0a1a1a1a1a1a2a1a4a1a9a1a4 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "4265636116363082567");
  private static SNodePointer templateNode_rbrxtl_c0a0a1a1a1a1a1a3a1a4a1a9a1a4 = new SNodePointer("r:3ab3501c-2f4b-48e6-9b6c-e31ff8ef3185(jetbrains.mps.samples.Kaja.generator.template.main@generator)", "4265636116363093691");
}
