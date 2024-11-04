// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class et4ae5__Campaign_Member_Configuration__ChangeEvent {
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
    /* If this box is checked, Campaign Member Status or Activity Field will be updated depending on the value of  the UpdateStatusOrActivity field.
    */
    global Boolean et4ae5__CampaignMemberIntegrationEnabled__c;
    global Boolean et4ae5__UpdateStatusOrActivity__c;
    global String et4ae5__mapClickedTo__c;
    global String et4ae5__mapHardBounceTo__c;
    global String et4ae5__mapOpenedTo__c;
    global String et4ae5__mapSentTo__c;
    global String et4ae5__mapSoftBounceTo__c;
    global String et4ae5__mapUnsubscribedTo__c;

    global et4ae5__Campaign_Member_Configuration__ChangeEvent () 
    {
    }
}