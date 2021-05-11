--[[

__________       __          __          
\______   \_____/  |______ _/  |_  ____  
 |     ___/  _ \   __\__  \\   __\/  _ \ 
 |    |  (  <_> )  |  / __ \|  | (  <_> )
 |____|   \____/|__| (____  /__|  \____/ 
                          \/             
  __                       .__              .__   
_/  |_  ___________  _____ |__| ____ _____  |  |  
\   __\/ __ \_  __ \/     \|  |/    \\__  \ |  |  
 |  | \  ___/|  | \/  Y Y  \  |   |  \/ __ \|  |__
 |__|  \___  >__|  |__|_|  /__|___|  (____  /____/
           \/            \/        \/     \/      
  
  Developed by HxKprogram using lua 5.1.5

  
  ''''''''''
  NOTE: This is the HK-DOS Version and this is only a program in HK-DOS. the main source code is in 'main.lua'
  ''''''''''

  a little functional terminal use lua 5.1.15 + luasocket

  2021 april project

]]


local socket = require("socket") -- Download socket library if you have not done that yet, Or if it's already in your lua intercepter

-- Variables [

-- Logs
local DvRRunLogVar = ""
local PTerminalPassword = "0410" -- Probably needed to check the source code to find the code? ;)
local TermSourceLockStatus = false


function DvRRunLog(i)
  DvRRunLogVar = "Recent command ran: "..i
end

print("Potato.lua Terminal loaded")

repeat
  print()
  local TermTextCurrent = "%Term%>"
  local TermText = io.write(TermTextCurrent)
  local input = io.read()
  if input == "Term.say" then
    DvRRunLog("Term.say")
    local TermSayHelp = io.write("What To say?: ")
    local TermSayData = io.read()
    print(TermSayData)
  end
  if input == "Term.Run:BCommand_ERR.lua" then
    DvRRunLog("Term.Run")
    print("PTerm: Error Occured, Bad command")
  end
  if input == "Term.Run:DvRRunLog.log" then
    print(DvRRunLogVar)
  end
  if input == "Term.home.date" then
    DvRRunLog("Term.home.date")
    print(os.date('!%Y-%m-%d-%H:%M:%S GMT', curTime))
  end
  if input == "Term.wait" then
    DvRRunLog("Term.wait")
    local SToWait = io.read()
    socket.sleep(SToWait)
  end

  -- Change Terminal Password
  if input == "Term.system.password?modify:change(1)" then
    print("Change password")
    local PTerminalPassword_Change = io.read()
    PTerminalPassword = PTerminalPassword_Change
    print("Password Changed")
  end
  if input == "Term.RunCmd:Math.random()" then
    print(math.random());
  end
  if input == "Term.RunCmd?Create:Math.random()" then
    print()
    print("A new variable was created with content (math.random())")
    local NewVariable1 = math.random()
    print("Variable name: NewVariable1 with Math Content: "..NewVariable1)
  end
  if input == "Term.cons.clear" then
    print("\033[2J\033[0;0H");
  end
  if input == "Term.storage.source?lua:print()" then
    if TermSourceLockStatus == false then
      print("The source code is locked")
    elseif TermSourceLockStatus == true then
      print("https://raw.githubusercontent.com/HKprogramWasTaken/Potato-Terminal-Lua-5.1.5-/main/main.lua")
    end
  end
  if input == "Term.storage.source?modify:restart()" then
    for i = 1,900 do
      print()
    end
    print("system: restarted a system file 'source'")
  end
  if input == "Term.DvRRunLog?modify:edit()" then
    local ModifyDvRRunLogManual = io.read()
    DvRRunLogVar = "Recent Command run: "..ModifyDvRRunLogManual
    print("DvRRunLog Was modified")
  end
  if input == "Term.storage.source?modify:unlock()" then

    -- Unlocking the source code link
    repeat
      print()
      print("Please Type The Password")
      local TermSourceLockSubmit = io.read()
      if TermSourceLockSubmit ~= PTerminalPassword then
        print("Wrong Password")
      elseif TermSourceLockSubmit == PTerminalPassword then
        print("Right Password")
        TermSourceLockStatus = true
        print("Unlocked source code")
      end
    until TermSourceLockSubmit == PTerminalPassword
  end


  --*****************************************
  -- NOTEPAD (Took this program from my other project 'HK-DOS')
  
  --*****************************************
  if input == "Term.Run:Notepad.lua" then
    for i = 1, 9000 do
      print()
    end
    print("N   O   T   E   P   A   D")
    print()
    print("Created With Lua 5.1.5")
    print("-------------------------")
    print("Type 'EXIT' To exit")
    print()
    repeat
      ExitNotepad = io.read()
      if ExitNotepad ~= "EXIT" then -- Waits until User says "EXIT"
        print()
      end
    if ExitNotepad == "SetNum" then
      local Num = io.read()
      local CurNum = Num
      print("Num set to "..Num)
    end
    if ExitNotepad == "GetNum" then
      print("Current Num is "..Num)
    end
    if ExitNotepad == "PasteText Lines" then
      print()
      print("Line value?")
      local PasteText_LinesTimes = io.read()
      print()
      print("What Text To paste?")
      local PasteText_LinesText = io.read()
      for i = 1,PasteText_LinesTimes do
        print(PasteText_LinesText)
      end
    end
    if ExitNotepad == "clear-notepad" then
      print("Clearing out paper...")
      socket.sleep(0.14)
      print("Creating New paper...")
      socket.sleep(0.08)
      for i = 1,1000 do
        print()
      end
    end
    if ExitNotepad == "input-date: UTC" then
      curTimeNotepad = os.time();
      print(os.date('%Y-%m-%d-%H:%M:%S', curTimeNotepad))
    end
    if ExitNotepad == "InputVal: document" then
      print(Num)
    end
    until ExitNotepad == "EXIT"
    print("Closing...")
    socket.sleep(0.1)
    for i = 1, 7000 do -- Repeat line 7000 times to clear
      print()
    end
  end
  --****************************************
  --****************************************
until input == "Term.stop()"


print()
print("Potato Terminal Ended")
