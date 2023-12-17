for i , v in pairs(game:GetDescendants()) do
    if v.ClassName == 'LocalScript' then 
       v.Disabled = true
      print("disabled" .. v.Name)
    end
 end
-- put your script here
wait(3)
for i , v in pairs(game:GetDescendants()) do
    if v.ClassName == 'LocalScript' then 
       v.Disabled = false
      print("enabled" .. v.Name)
    end
 end
