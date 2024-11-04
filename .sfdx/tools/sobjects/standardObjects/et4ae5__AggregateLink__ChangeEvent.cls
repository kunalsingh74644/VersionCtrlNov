// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class et4ae5__AggregateLink__ChangeEvent {
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
    /* The date and time this link was last clicked
    */
    global Datetime et4ae5__Last_Clicked__c;
    global String et4ae5__LinkURL__c;
    /* The aggregate number of times this link has been clicked
    */
    global Double et4ae5__NumberOfTotalClicks__c;
    /* The aggregate unique number of times this link has been clicked (unique means one click per subscriber)
    */
    global Double et4ae5__NumberOfUniqueClicks__c;
    global et4ae5__SendDefinition__c et4ae5__Send_Definition__c;
    global et4ae5__Automated_Send__c et4ae5__TriggeredSendDefinition__c;
    global String et4ae5__Unique_Link_ID__c;

    global et4ae5__AggregateLink__ChangeEvent () 
    {
    }
}