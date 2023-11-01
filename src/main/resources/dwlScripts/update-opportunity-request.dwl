%dw 2.0
output application/java
---
payload map (item, index) ->
{
	AccountId: item.account_id,
	CampaignId: item.campaign_id,
	Amount: item.amount as Number,
	Id: item.id,
	ContactId: item.contact_id,
	Type: item.'type',
	Sync_new_record_to_db__c: item.sync_new_record_to_db,
	Sync_update_record_to_db__c: item.sync_new_record_to_db,
	External_Id__c: item.external_id
}