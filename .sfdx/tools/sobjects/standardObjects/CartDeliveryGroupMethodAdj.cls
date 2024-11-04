// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartDeliveryGroupMethodAdj {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global CartDeliveryGroupMethod CartDeliveryGroupMethod;
    global Id CartDeliveryGroupMethodId;
    global String AdjustmentType;
    global Double AdjustmentValue;
    global Decimal AdjustmentAmount;
    global Promotion PriceAdjustmentCause;
    global Id PriceAdjustmentCauseId;
    global Integer Priority;
    global Coupon AdjustmentBasisReference;
    global Id AdjustmentBasisReferenceId;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global CartDeliveryGroupMethodAdj () 
    {
    }
}