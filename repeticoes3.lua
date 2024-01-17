-- for i = 1, 10, 1 do
-- print("Hello!")
-- end


-- apenas exemplificando o for loop como possibilidade
-- de estrutura de repetição 
-- "para cada elemento iniciando em 1 e indo até 10:
-- realize o trecho de código até o end.
-- ou seja, nesse caso, ele passaria 10 vezes pelo
-- código, e faria o que estivesse especificado 
-- entre no lugar dos "..." (trocando por "Hello!")

-- inicio, fim e passo. 

local MONSTER_NAME <const> = "Creapper"
local maxHealth = 20
local health = 20
local isCreapper = MONSTER_NAME == "Creapper"

for i = 1, 10, 1 do
    health = health -2
    local isHealthFull = health == maxHealth
    local healthPercentage = health / maxHealth
    local isHealthCritical = healthPercentage <= 0.25
    local hasTakenDamage = not isHealthFull
    local shouldIRun = not isCreapper or not isHealthCritical

    print(healthPercentage, isHealthCritical)
    print(health)

    print(shouldIRun)
    if shouldIRun then
    print("CORRA!")
    else
    print("Não precisa correr! Ataque!")
    end

    if hasTakenDamage then
        print("O Monstro tomou danos!")
    else
        print("A vida do Monstro está acima do ponto crítico!")
    end
      
    if isHealthCritical then
        print ("Continue atacando!")
    else
        print("Está tudo bem com o Monstro!")
    end


end

if health > 0 then
    print ("O Creapper está vivo!")
else
    print("O Creapper se foi!")
end
