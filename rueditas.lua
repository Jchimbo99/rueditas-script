-- Script Rueditas 🚀
print("✅ Script Rueditas cargado!")

-- Creamos un jugador de ejemplo
local player = {
    name = "Rueditas",
    walkSpeed = 16,   -- velocidad normal
    jumpPower = 50    -- salto normal
}

-- Le damos poderes 💪
player.walkSpeed = 100  -- corre más rápido
player.jumpPower = 200  -- salta más alto

-- Mostramos los cambios
print("Jugador:", player.name)
print("Nueva velocidad:", player.walkSpeed)
print("Nuevo salto:", player.jumpPower)
