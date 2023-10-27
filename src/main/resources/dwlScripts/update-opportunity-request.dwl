%dw 2.0
output application/java
---
payload map (item, index) ->
{
	AccountId: item.AccountId,
	CampaignId: item.CampaignId,
	Amount: item.Amount as Number,
	Id: item.Id,
	ContactId: item.ContactId,
	Type: item.'type',
	Sync_new_record_to_db__c: item.Sync_new_record_to_db,
	Sync_update_record_to_db__c: item.Sync_new_record_to_db,
	External_Id__c: item.External_Id
}