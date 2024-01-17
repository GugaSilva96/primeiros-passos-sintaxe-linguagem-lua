local MONSTER_NAME <const> = "Creapper"
local maxHealth = 20
local health = 20
local isCreapper = MONSTER_NAME == "Creapper"

repeat
    health = health - 1

    local isHealthFull = health == maxHealth
    local healthPercentage = health / maxHealth
    local isHealthCritical = healthPercentage <= 0.25
    local hasTakenDamage = not isHealthFull
    local shouldIRun = not isCreapper or not isHealthCritical

    print(healthPercentage, isHealthCritical)

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

until health < 1

print("Parabéns pela estratégia! O Creapper se foi!")
