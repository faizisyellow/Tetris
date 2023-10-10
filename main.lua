WINDOWS_WIDTH = 1280
WINDOWS_HEIGHT = 720

function love.draw()
    love.graphics.setColor(0, 0,225)
    
    love.graphics.rectangle("fill", 655, 250, 50 ,50 )
    love.graphics.rectangle("fill", 600, 305, 50, 50)
    love.graphics.rectangle("fill", 655 , 305, 50, 50)
    love.graphics.rectangle("fill", 545, 305, 50, 50)
end

function love.load()
    love.window.setMode(WINDOWS_WIDTH, WINDOWS_HEIGHT)
    fullscreen = true
    resizable = true
    vsync = true
end