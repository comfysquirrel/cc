local args = {...}
local side = args[1]
local monitor = peripheral.wrap(side)
local width, height = monitor.getSize()
local message = ":3"
local offset = #message - 1
 
while true do
    
    local x = math.random(1, width - offset)
    local y = math.random(1, height - offset)
        
    monitor.clear()
    monitor.setCursorPos(x, y)
    monitor.write(message)
    
    sleep(1.5)
end
