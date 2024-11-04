// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ForecastingOwnerAdjustmentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global ForecastingItem ForecastingItem;
    global Id ForecastingItemId;
    global Decimal OwnerAdjustedAmount;
    global Double OwnerAdjustedQuantity;
    global String OwnerAdjustmentNote;
    global Period Period;
    global Id PeriodId;
    global User ForecastOwner;
    global Id ForecastOwnerId;
    global Date StartDate;
    global String ProductFamily;
    global ForecastingGroupItem ForecastingGroupItem;
    global Id ForecastingGroupItemId;
    global String ForecastingItemCategory;
    global String ForecastCategoryName;
    global Boolean IsQuantity;
    global Boolean IsAmount;
    global ForecastingType ForecastingType;
    global Id ForecastingTypeId;

    global ForecastingOwnerAdjustmentChangeEvent () 
    {
    }
}