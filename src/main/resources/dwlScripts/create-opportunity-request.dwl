output application/java
---
payload map (item, index) ->
{
    Name: item.name,
    Description: item.description,
    Amount: item.amount,
    StageName: item.stage_name,
    CloseDate: item.close_date as Date,
    External_Id__c: item.external_id,
    Sync_new_record_to_db__c: item.sync_new_record_to_db,
    Sync_update_record_to_db__c: item.sync_update_record_to_db,
}