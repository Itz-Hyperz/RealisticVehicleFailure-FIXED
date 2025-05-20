RegisterCommand("repair",function(source)
	CancelEvent()
	TriggerClientEvent('iens:repair', source)
end, false)
