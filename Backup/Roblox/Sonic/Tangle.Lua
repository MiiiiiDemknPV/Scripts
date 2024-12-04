while wait() do
local args = {
    [1] = "AddEventCurrency",
    [2] = "TangleWildRescue",
    [3] = 10
}

game:GetService("ReplicatedStorage").Knit.Services.MapStateService.RE.OnStateAction:FireServer(unpack(args))
end