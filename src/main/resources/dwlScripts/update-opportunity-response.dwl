%dw 2.0
output application/json
---
{
    "is_success": true,
    "response": payload.items map (item, index) -> {
        payload: item.payload
    }
}