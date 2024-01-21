for i,v in pairs(game.Players:GetChildren()) do
    if v.Name ~= 'ElGuapoDeHuapos' and v.Name ~= 'Miauuwacho' then
        v:Destroy()
    end
end
