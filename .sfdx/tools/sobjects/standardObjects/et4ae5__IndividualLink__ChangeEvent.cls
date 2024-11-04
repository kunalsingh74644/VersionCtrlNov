// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class et4ae5__IndividualLink__ChangeEvent {
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
    global String et4ae5__ExactTargetLinkID__c;
    global et4ae5__IndividualEmailResult__c et4ae5__Individual_Email_Result__c;
    /* The date and time this link was last clicked by this subscriber
    */
    global Datetime et4ae5__Last_Clicked__c;
    global String et4ae5__LinkURL__c;
    /* The number of times this link has been clicked by this subscriber
    */
    global Double et4ae5__NumberOfTotalClicks__c;
    global String et4ae5__Unique_Link_ID__c;

    global et4ae5__IndividualLink__ChangeEvent () 
    {
    }
}