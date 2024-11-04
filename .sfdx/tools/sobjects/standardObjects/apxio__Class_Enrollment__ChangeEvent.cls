// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class apxio__Class_Enrollment__ChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global apxio__Student__c apxio__Student__c;
    global apxio__Class__c apxio__Offered_Class__c;
    global String apxio__Final_Grade__c;
    global String apxio__Grade_Change_Reason__c;
    global String apxio__Tuition_Rate__c;
    global String apxio__Pass_Fail__c;

    global apxio__Class_Enrollment__ChangeEvent () 
    {
    }
}