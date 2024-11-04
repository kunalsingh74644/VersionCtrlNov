// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CodeBuilder__Workspace__ChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global SObject Owner;
    global Id OwnerId;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String CodeBuilder__CSRFToken__c;
    global String CodeBuilder__Error_State_Info__c;
    global Datetime CodeBuilder__Last_Accessed__c;
    global String CodeBuilder__Remote_Resource_ID__c;
    global String CodeBuilder__Status__c;
    /* This is the url of the workspace. Opens in a new window.
    */
    global String CodeBuilder__URL__c;

    global CodeBuilder__Workspace__ChangeEvent () 
    {
    }
}