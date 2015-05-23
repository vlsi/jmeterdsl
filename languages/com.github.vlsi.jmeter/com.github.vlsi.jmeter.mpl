<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.github.vlsi.jmeter" uuid="a2d5158a-651d-4987-abdd-795f7a40c8c2" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="jmetertojava" generatorUID="com.github.vlsi.jmeter#6772325322992018248" uuid="c4036714-1fab-4fb4-90de-4c32f6cb4168">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">a2d5158a-651d-4987-abdd-795f7a40c8c2(com.github.vlsi.jmeter)</dependency>
        <dependency reexport="false">ec496cc7-97eb-43bc-970f-9022fcdfe089(com.github.vlsi.jmeter.runtime)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</usedLanguage>
        <usedLanguage>a2d5158a-651d-4987-abdd-795f7a40c8c2(com.github.vlsi.jmeter)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="a2d5158a-651d-4987-abdd-795f7a40c8c2" fqName="com.github.vlsi.jmeter" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">ec496cc7-97eb-43bc-970f-9022fcdfe089(com.github.vlsi.jmeter.runtime)</dependency>
    <dependency reexport="false">a2d5158a-651d-4987-abdd-795f7a40c8c2(com.github.vlsi.jmeter)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>cd6ee994-5ea3-4b72-9d40-a3e80432a522(de.itemis.mps.editor.dropdown)</usedLanguage>
    <usedLanguage>f89904fb-9486-43a1-865e-5ad0375a8a88(de.itemis.mps.editor.bool)</usedLanguage>
    <usedLanguage>a0ab8c10-c118-4755-ba27-3853435cf524(de.itemis.mps.tooltips)</usedLanguage>
    <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
    <usedLanguage>73c1a490-99fa-4d0d-8292-b8985697c74b(jetbrains.mps.execution.common)</usedLanguage>
    <usedLanguage>f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)</usedLanguage>
    <usedLanguage>22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)</usedLanguage>
    <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
    <usedLanguage>a2d5158a-651d-4987-abdd-795f7a40c8c2(com.github.vlsi.jmeter)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="a2d5158a-651d-4987-abdd-795f7a40c8c2" fqName="com.github.vlsi.jmeter" version="0" />
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" fqName="de.itemis.mps.editor.bool" version="0" />
    <language id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" fqName="de.itemis.mps.editor.dropdown" version="0" />
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" fqName="de.itemis.mps.tooltips" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" fqName="jetbrains.mps.debugger.api.lang" version="0" />
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" fqName="jetbrains.mps.execution.commands" version="0" />
    <language id="73c1a490-99fa-4d0d-8292-b8985697c74b" fqName="jetbrains.mps.execution.common" version="0" />
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" fqName="jetbrains.mps.execution.configurations" version="0" />
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" fqName="jetbrains.mps.execution.settings" version="0" />
    <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" fqName="jetbrains.mps.lang.plugin" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <runtime>
    <dependency reexport="false">ec496cc7-97eb-43bc-970f-9022fcdfe089(com.github.vlsi.jmeter.runtime)</dependency>
    <dependency reexport="false">9b80526e-f0bf-4992-bdf5-cee39c1833f3(collections.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</extendedLanguage>
  </extendedLanguages>
</language>

