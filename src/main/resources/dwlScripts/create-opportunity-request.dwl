output application/java
---
payload map (item, index) ->
{
    Name: item.Name,
    Description: item.Description,
    Amount: item.Amount,
    StageName: item.StageName,
    CloseDate: item.CloseDate as Date,
    External_Id__c: item.External_Id,
    Sync_new_record_to_db__c: item.Sync_new_record_to_db,
    Sync_update_record_to_db__c: item.Sync_update_record_to_db,
}