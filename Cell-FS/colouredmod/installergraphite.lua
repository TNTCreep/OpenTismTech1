local shell = require("shell")
local term = require("term")
term.write("\nInstall Path: ")
local installPath = string.gsub(term.read(), "\n", "") .. "/"
shell.execute("wget https://raw.githubusercontent.com/TNTCreep/OpenTismTech1/refs/heads/main/Cell-FS/cd_cell.lua " .. installPath .. "cd_cell.lua")
shell.execute("wget https://raw.githubusercontent.com/TNTCreep/OpenTismTech1/refs/heads/main/Cell-FS/colouredmod/cell-fs-graphite.lua " .. installPath .. "cell.lua")
shell.execute("wget https://raw.githubusercontent.com/TNTCreep/OpenTismTech1/refs/heads/main/Cell-FS/delete_cell.lua " .. installPath .. "delete_cell.lua")
shell.execute("wget https://raw.githubusercontent.com/TNTCreep/OpenTismTech1/refs/heads/main/Cell-FS/programs.cfg " .. installPath .. "programs.cfg")
shell.execute("wget https://raw.githubusercontent.com/TNTCreep/OpenTismTech1/refs/heads/main/Cell-FS/copy_cell.lua " .. installPath .. "copy_cell.lua")
shell.execute("wget https://raw.githubusercontent.com/TNTCreep/OpenTismTech1/refs/heads/main/Cell-FS/rename_cell.lua " .. installPath .. "rename_cell.lua")
print("Installation Completed you can now open the program by typing cell have a good day :D")
