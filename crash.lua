local wut = {
    ["Action"] = "UpdateHumanDescProperties",
    ["Properties"] = {
        
        ["Archivable"] = false
    }
}
game:GetService("ReplicatedStorage").CatalogGuiRemote:InvokeServer(wut)
