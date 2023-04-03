{"id":"569f92e6-1efa-411d-83fa-2df4944c0b6a","name":"PrepareOffer-taskform.frm","model":{"taskName":"PrepareOffer","processId":"Order-Management.order-management","properties":[{"name":"orderInfo","typeInfo":{"type":"OBJECT","className":"com.example.OrderInfo","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"supplier","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"supplierInfoOut","typeInfo":{"type":"OBJECT","className":"com.example.SupplierInfo","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"8705cb03-99db-4bf6-8f4a-aadfd4adab3d","container":"FIELD_SET","id":"field_663437261734662E11","name":"orderInfo","label":"Order Information","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"orderInfo","standaloneClassName":"com.example.OrderInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"f87160ac-1b75-40ac-a010-436e5c833de6","container":"FIELD_SET","id":"field_424816231670818E11","name":"supplierInfoOut","label":"Your Best Offer","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"supplierInfoOut","standaloneClassName":"com.example.SupplierInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Supplier","id":"field_07466","name":"supplier","label":"","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"supplier","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_07466","form_id":"569f92e6-1efa-411d-83fa-2df4944c0b6a"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_663437261734662E11","form_id":"569f92e6-1efa-411d-83fa-2df4944c0b6a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_424816231670818E11","form_id":"569f92e6-1efa-411d-83fa-2df4944c0b6a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}