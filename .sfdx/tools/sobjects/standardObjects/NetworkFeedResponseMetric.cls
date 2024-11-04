// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NetworkFeedResponseMetric {
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
    global Network Network;
    global Id NetworkId;
    global SObject ParentRecord;
    global Id ParentRecordId;
    global FeedItem FeedItem;
    global Id FeedItemId;
    global FeedComment FirstComment;
    global Id FirstCommentId;
    global FeedComment BestComment;
    global Id BestCommentId;
    global Datetime FeedItemDateTime;
    global Datetime FirstCommentDateTime;
    global Datetime BestCommentDateTime;
    global Datetime MarkedAsBestCommentDateTime;
    global User FeedItemCreatedBy;
    global Id FeedItemCreatedById;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global NetworkFeedResponseMetric () 
    {
    }
}