local args = {...}
 
local side = args[1]
 
while true do
    shell.run("monitor "..side.." clear")
    shell.run("monitor "..side.." time")
 
    sleep(1.5)
end
