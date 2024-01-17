local MONSTER_NAME <const> = "Creapper"
local maxHealth = 20
local health = 20
local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25
local isCreapper = MONSTER_NAME == "Creapper"
-- and
-- or 

local shouldIRun = isCreapper or not isHealthCritical
print(shouldIRun)
if shouldIRun then
print("CORRA!")
else 
print("Não precisa correr! Ataque")
end
