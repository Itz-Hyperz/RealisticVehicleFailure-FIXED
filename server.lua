RegisterCommand("repair",function(source, args)
	CancelEvent()
		TriggerClientEvent('iens:repair', source)
end,false)