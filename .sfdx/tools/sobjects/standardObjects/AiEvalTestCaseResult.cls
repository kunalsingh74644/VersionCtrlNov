// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AiEvalTestCaseResult {
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
    global AiEvaluation AiEvaluation;
    global Id AiEvaluationId;
    global SObject AiGenerationOutputResult;
    global Id AiGenerationOutputResultId;
    global String Status;
    global Datetime StartTime;
    global Datetime EndTime;
    global Integer ErrorCode;
    global String ErrorMessage;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AiEvalCopilotTestCaseRslt> AiEvalTestCaseResult;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global AiEvalTestCaseResult () 
    {
    }
}