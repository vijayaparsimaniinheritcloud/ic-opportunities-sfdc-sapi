%dw 2.0
output application/json
---
{
	"is_success": true,
    "response": payload map (item,index) -> {
    	"account_id": item.AccountId,
    	"amount": item.Amount,
    	"campaign_id": item.CampaignId,
    	"close_date": item.CloseDate,
    	"contact_id": item.ContactId,
    	"id": item.Id,
    	"type": item."Type"
    }
}
