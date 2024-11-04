// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class et4ae5__ET4AE_Config__ChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Boolean et4ae5__Configuration_Wizard_Completed__c;
    /* Automatically delete parent and child tracking data records when using Tracking Data Cleanup Tool. To avoid Apex governor limits on batch delete jobs, disable cascade-delete.
    */
    global Boolean et4ae5__Enable_Cascading_Delete__c;
    global String et4ae5__Endpoint__c;
    global String et4ae5__Environment__c;
    global Boolean et4ae5__JBPlatformEventEnable__c;
    global Boolean et4ae5__QA_Mode__c;
    global Boolean et4ae5__Remote_Site_Setting_Added__c;
    global String et4ae5__SessionId__c;
    global String et4ae5__StackId__c;
    global String et4ae5__TenantId__c;
    /* Enter the number of records to delete per batch. Delete up to 2000 records per batch.
    */
    global Double et4ae5__Tracking_Data_Clean_Up_Batch_Size__c;

    global et4ae5__ET4AE_Config__ChangeEvent () 
    {
    }
}