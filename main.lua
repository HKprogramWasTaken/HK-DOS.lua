
-- Created 21-01-14
--[[
  
say

  H       H   K     K
  H       H   K   K
  H       H   K K
  H H H H H   K K
  H       H   K   K
  H       H   K    K
  H       H   K      K

D D
D  D              S S S S S 
D   D            S
D    D     O      S
D     D   O  O      S
D     D  O    O       S
D    D    O  O         S
D  D        O        S
D             S S S S

Free version

Created by HxKprogram

ACTIVATION CODE: DOS1

This was made as a virtualization of a 1980's
DOS Computer

This is a pretty new project, So there is not many stuff to do right now

(M O R E   I N F O   I N   T H E   I N F O   P A G E)

]]

-- Pogrammed with socket lua

--[[
  BSoD_TRIGGER_SCREEN

  This is the screen of a failure of the computer

  The trigger is not done yet, This is only the screen
]]--

local socket = require('socket') -- SYSTEM REQUIRES SOCKET. Download luasocket if not already done it or if it already exists in your lua intercepter

function BSoD_TRIGGER_SCREEN1()
  for i = 1, 1000 do 
    print()
  end
  print("OPERATING FAILURE")
  print("-----------------")
  print("Code: FUNCTION_CORRUPTED_OR_CHANGED")
  print("Info: Chould not Find or handle a system file")
  print("This may occur when system files are malfunctioning, Corrupted or a virus has messed up the system files. Some functions wont work in the operating system.")
  print("If this Error message repeat: Reinstall HK-DOS (or find a fixed version)")
  print()
  print("Function Failure type: PROGRAM-NOT-FOUND-OR-MALFUNCTIONING")
  socket.sleep(7)
  for i = 1, 1000 do
    print()
  end
  socket.sleep(0.6)
  print("Repairing DOS...")
  socket.sleep(2.4)
  print()
  socket.sleep(0.2)
  print("Booting HK-DOS.SYS")
  socket.sleep(1.7)
  print()
  socket.sleep(0.08)
  print("System repair done")
  socket.sleep(0.07)
  print()
end

function BSoD_TRIGGER_SCREEN2()
  for i = 1, 1000 do 
    print()
  end
  print("OPERATING FAILURE")
  print("-----------------")
  print("Code: NON-LIBRARY OR LIBRARY FAILURE")
  print("Info: Chould not run 'SOCKET' Library")
  print("This may occur when a Library gets a error, or the library was not installed correctly at boot")
  print("If this Error message repeat: Reinstall HK-DOS (or find a fixed version)")
  print()
  print("More info: 'SOCKET' ERROR (C:/HK-DOS/Lib/SOCKET/Bin/Troubleshoot.lua) Code Stack Overflow")
  print()
  print("please Restart HK-DOS And try again")
  socket.sleep(7)
  for i = 1, 1000 do
    print()
  end
end

if socket then
  print("lib Exists")
else
  BSoD_TRIGGER_SCREEN2()
end

function echo(i)
  print(i)
end

-- Loading.lua

function LoadingScreensaver()
  local RandomLoadingTime = math.random(2,7)
  for i = 1,RandomLoadingTime do
    print("-")
    socket.sleep(0.25)
    for i = 1,80 do
      print("")
    end
    print("|")
    socket.sleep(0.25)
    for i = 1,80 do
      print("")
    end
    print("/")
    socket.sleep(0.25)
    for i = 1,80 do
      print("")
    end
  end
end

-- ISO File Source Code:

socket.sleep(1)
LoadingScreensaver()
socket.sleep(0.3)
-- Boot Sequence
print(" (C) HK-COMPUTERS 4-10-1985")
socket.sleep(0.07)
print()
socket.sleep(0.07)
print("Model: HK-VIS: VER 1.5.3")
socket.sleep(0.07)
print()
socket.sleep(0.07)
print("Current product id: 15245")
socket.sleep(0.07)
print()
socket.sleep(0.07)
print("Activation code: DOS1")
socket.sleep(0.07)
print()
socket.sleep(0.07)
print("Looking For Operating system Image from C: Drive..")
socket.sleep(2.3) -- 3 seconds timeout
print()
socket.sleep(0.08)
print("No BIOS Updates found")
socket.sleep(0.1)
print("Saving log...")
socket.sleep(0.25)
print("Running 'HK-DOS VER 0.1.7'...")
socket.sleep(0.06)
print("Done!")
socket.sleep(0.02)
for i = 1, 1000 do
  print()
end
socket.sleep(1.4)
-- Booting DOS
print("Booting HK-DOS... (DO NOT TYPE)")
socket.sleep(2.6)
print()
socket.sleep(0.08)

--[[ Num
  Activation code
  
  This is required to use for starting the dos operating sys

  Code: "DOS1"
  
  Latest updated code: 21-01-18
]]--

for i = 1,5000 do
  print()
end
print()
socket.sleep(0.06)
print()
print()
print("Downloading Functions. Please do not type anything yet...")

--[[
  Info page

  This shows all info of the system

]]

function Info()
  for i = 1, 5000 do
    print()
  end
print("H       H   K     K")
socket.sleep(0.08)
print("H       H   K   K")
socket.sleep(0.08)
print("H       H   K K")
socket.sleep(0.08)
print("H H H H H   K K")
socket.sleep(0.08)
print("H       H   K   K")
socket.sleep(0.08)
print("H       H   K    K")
socket.sleep(0.08)
print("H       H   K      K")
socket.sleep(0.08)
print("                     ")
socket.sleep(0.08)
print("D D")
socket.sleep(0.08)
print("D  D              S S S S S ")
socket.sleep(0.08)
print("D   D            S")
socket.sleep(0.08)
print("D    D     O      S")
socket.sleep(0.08)
print("D     D   O  O      S")
socket.sleep(0.08)
print("D     D  O    O       S")
socket.sleep(0.08)
print("D    D    O  O         S")
socket.sleep(0.08)
print("D  D        O        S")
socket.sleep(0.08)
print("D             S S S S")
socket.sleep(0.08)
print()
socket.sleep(1)
print("Version: 0.1.7 (free version)")
socket.sleep(0.06)
print()
socket.sleep(0.06)
print()
socket.sleep(0.06)
print("Country: NOT SELECTED")
socket.sleep(0.06)
print()
socket.sleep(0.06)
print("Programming Launguage Created in: Lua 5.1.5")
socket.sleep(0.06)
print()
socket.sleep(0.06)
print("Model: OEM")
socket.sleep(0.06)
print()
socket.sleep(0.06)
print("Release Date: 1988-05-01")
socket.sleep(0.06)
print()
socket.sleep(0.06)
print("Created in: Sweden")
socket.sleep(0.06)
print()
socket.sleep(0.06)
print("(C) HxKprogram Projects 2021")
socket.sleep(0.06)
print()
socket.sleep(0.06)
print()
end

--[[

  Directory

  This shows the Directory of the system

]]--

function dir()
  print()
  print("Directory of C Drive:")
  print()
  print("Directory Mode: /c")
  socket.sleep(0.1)
  print()
  print("BootOption     FILE_TYPE: EXE      3,104KB")
  socket.sleep(0.1)
  print("HK_AV          FILE_TYPE: EXE      10,590KB")
  socket.sleep(0.2)
  print("Notepad        FILE_TYPE: EXE      4,920KB")
  socket.sleep(0.1)
  print("Graphics       FILE_TYPE: COM      17,972KB")
  socket.sleep(0.07)
  print("Clear          FILE_TYPE: Lua (NTP) 1,540KB")
  socket.sleep(0.07)
  print("ScreenSaver    FILE_TYPE: Lua      560KB")
  socket.sleep(0.07)
  print("dice           FILE_TYPE: Lua      254KB")
  socket.sleep(0.07)
  print("UTC_CLOCK      FILE_TYPE: Lua (OS) 630KB")
  socket.sleep(0.07)
  print("TimerSecond    FILE_TYPE: Lua      630KB")
end
function help()
  print()
  socket.sleep(0.04)
  print()
  socket.sleep(0.04)
  print("I used functions to create this, ")
  socket.sleep(0.04)
  print("So each program you need to type a ()")
  socket.sleep(0.04)
  print()
  socket.sleep(0.04)
  print("Type dir() to find some programs to run")
  socket.sleep(0.04)
  print()
  socket.sleep(0.04)
end
function dir_Graphics()
  print()
  socket.sleep(0.05)
  print("Graphics:   17,856KB    FILE_TYPE: ()")
  socket.sleep(0.05)
  print()
end
--[[
  HK_AV()

    This is a Antivirus Recreation

    This searches files in the system.

]]--

function BootOption()
  for i = 1, 9000 do
    print()
  end
  print("Boot Settings")
  for i = 1, 4 do
    print()
  end
  print("BOOT_HARD_DRIVE()          BOOT_SSD() (BOOT_SSD() IS NOT DONE)")
  function BOOT_HARD_DRIVE()
    for i = 1, 500 do
      print()
    end
    print("Settings applied")
  end
  function BOOT_SSD()
    for i = 1, 8000 do
      print()
    end
    print("Testing SSD with DIAGNOSTIC_TOOL.com before running...")
    socket.sleep(2.3)
    print()
    socket.sleep(0.08)
    print("Test done")
    socket.sleep(0.08)
    for i = 1, 2000 do
      print()
    end
    print("Settings applied")
  end
end

local AntivirusEnabledStatus = true
function HK_AV()
 for i = 1, 1000 do
  print()
 end
-- HK AV Booted up
print("H  K    A  V")
print("(C)")
print()
print("Choose a option:")
function VIRUS_REMOVAL()
 for i = 1, 1000 do
  print()
 end
  print("Starting search...")
  socket.sleep(1)
  print()
  socket.sleep(0.4)
  print("Searching in 'BootOption.com'...")
  socket.sleep(0.3)
  print()
  socket.sleep(1)
  print("Searching HK-DOS Operating system for Malware...")
  socket.sleep(0.5)
  print()
  socket.sleep(6)
  print("Searching for corrupted files with DIAGNOSTIC_TOOL()...")
  socket.sleep(0.3)
  print()
  socket.sleep(0.5)
  print("Searching complete")
  socket.sleep(0.2)
  print()
  print("Scanning...")
  socket.sleep(1.2)
  print("Scanning done")
  socket.sleep(0.3)
  print("-------------------------------")
  print("VIRUSES FOUND: 0")
  socket.sleep(0.1)
  print("CORRUPTED FILES FOUND: 1 (restored) ")
  socket.sleep(0.1)
  print("INFECTED SYSTEM FILES FOUND: 0")
  socket.sleep(0.1)
  print("CORRUPTED SYSTEM FILES FOUND: 2 (Restored)")
  print()
  socket.sleep(0.1)
  print()
  print("Total files Searched: 40")
  print("Total Viruses found: 3")
  print("Total Scan Errors: 1 (Attempted to search a file, Access was denied by AdminAccessProcess.bat)")
  print("-------------------------------")
end
function ENABLE_DISABLE_ANTIVIRUS()
  for i = 1,800 do
    print()
  end
  print("Choose EnabledAntivirus() or DisableAntivirus()")
  function EnableAntivirus()
    AntivirusEnabledStatus = true
  end
  function DisableAntivirus()
    AntivirusEnabledStatus = false
  end
end
function DIAGNOSTIC_TOOL()
  for i = 1,2000 do
    print()
  end
  print("DIAGNOSTIC_TOOL Is booting... (Loading assets)")
  socket.sleep(1.3)
  for i = 1,1000 do
    print()
  end
  print("DIAGNOSTIC_TOOL Is booting... (Loading Search tools)")
  socket.sleep(1.6)
  for i = 1,700 do
    print()
  end
  print("DIAGNOSTIC_TOOL Is booting... (done)")
  socket.sleep(0.2)
  for i = 1,2000 do
    print()
  end
  print("D I A G N O S T I C   T O O L")
  print("-----------------------------")
  print("Choose what type of test to do:")
  print()
  print("COMPUTER_COMP_TEST()       SYS_FILES_TEST()")
  function COMPUTER_COMP_TEST()
    print()
    print("Starting COMPUTER_COMP_TEST()...")
    socket.sleep(1.12)
    for i = 1,2000 do
      print()
    end
    print("Testing Hard drive... (Safe_Test)")
    socket.sleep(4.2)
    for i = 1,2000 do
      print()
    end
    print("Testing Hard drive... (Type_Instructions)")
    socket.sleep(3.5)
    for i = 1,2000 do
      print()
    end
    print("Testing Hard drive... (Run_Code)")
    socket.sleep(0.5)
    print("CODE TEST FROM DIAGNOSTIC_TOOL")
    socket.sleep(0.2)
    print("1")
    socket.sleep(0.2)
    print("2")
    socket.sleep(0.2)
    print("3")
    socket.sleep(1.2)
    print("Test complete")
    socket.sleep(0.4)
    for i = 1,2000 do
      print()
    end
    print("Testing Floppy Drive... (Safe_Copy_Test)")
    socket.sleep(8.2)
    for i = 1,2000 do
      print()
    end
    print("Testing Floppy Drive... (Copy_Info_Into_Folder)")
    socket.sleep(3.2)
    for i = 1,2000 do
      print()
    end
    print("Testing Floppy Drive... (Paste_Info_Into_Folder)")
    socket.sleep(4.7)
    for i = 1,2000 do
      print()
    end
    print("Test done!")
    print()
    print("R E S U L T S ")
    print("--------------")
    print("Hard drive Safe_Test: functional")
    print("Floppy drive Safe_Test: functional")
  end
end
print("VIRUS_REMOVAL()  ENABLE_DISABLE_ANTIVIRUS()    DIAGNOSTIC_TOOL()")
end

--[[
  GRAPHICS

  The graphics module of the Computer

  Running this program will refresh the computer

]]--

function Graphics() 
  local socket = require("socket")
  socket.sleep(0.7)
  print()
  socket.sleep(0.03)
end

--[[
  N O T E P A D

  Recreation of MS-EDIT On ms-dos

  This is a in-built Notepad program to Make Text documents

  The files cannot be saved yet, will be updated later

]]--

local SaveSlot = ""

function Notepad()
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

--[[
  SysSpecs16()

  Running this will list The important computer part types

  (This is parts emulated)

]]

function SysSpec16()
  for i = 1, 700 do
    print()
  end
  print("-- Reading Parts --")
  socket.sleep(1.7)
  LoadingScreensaver()
  print()
  socket.sleep(0.07)
  print("CPU: Intel pentium 8086 10MHz")
  socket.sleep(0.09)
  print("GPU: Intel Intergrated graphics")
  socket.sleep(0.06)
  print("HDD: Seagate barracude 10gb")
  socket.sleep(0.04)
  print("RAM: 2gb")
end

--[[
  License list
  
  Shows you what current Version of HK-DOS you use
]]

function License()
  print("H       H   K     K")
socket.sleep(0.08)
print("H       H   K   K")
socket.sleep(0.08)
print("H       H   K K")
socket.sleep(0.08)
print("H H H H H   K K")
socket.sleep(0.08)
print("H       H   K   K")
socket.sleep(0.08)
print("H       H   K    K")
socket.sleep(0.08)
print("H       H   K      K")
socket.sleep(0.08)
print("                     ")
socket.sleep(0.08)
print("D D")
socket.sleep(0.08)
print("D  D              S S S S S ")
socket.sleep(0.08)
print("D   D            S")
socket.sleep(0.08)
print("D    D     O      S")
socket.sleep(0.08)
print("D     D   O  O      S")
socket.sleep(0.08)
print("D     D  O    O       S")
socket.sleep(0.08)
print("D    D    O  O         S")
socket.sleep(0.08)
print("D  D        O        S")
socket.sleep(0.08)
print("D             S S S S")
socket.sleep(0.08)
print()
print("Version: 0.1.7 (free version)")
print()
print("You are currently using a licensed HK-DOS Version (Repl.it Workstation) This is a free license.")
end

--[[
  FORMATTING DISK (format())

  Removes all content on your hard-drive to install a new operating system, Or get hard drive Ready

  This will remove HK-DOS and all its content

]]

function format()
  for i = 1, 8000 do
    print()
  end
  print()
  print("Formatting the disk...")
  socket.sleep(3)
  for i = 1, 8000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/AutoDiagnos/logfolder.zip)")
  socket.sleep(0.7)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/AutoDiagnos/StartDiagnos.bat) ")
  socket.sleep(0.8)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/System32)")
  socket.sleep(3)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/Commands.dll)")
  socket.sleep(1.2)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/B-Failsafe-Screen-Trigger.vbs)")
  socket.sleep(0.6)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/Lua_5.1.5_BootInjector.bat)")
  socket.sleep(1.4)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/S0.5-Error-Auto-Trigger.bat)")
  socket.sleep(0.9)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/saves/non_backup_files.lua)")
  socket.sleep(0.5)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/AutoBootInjector.exe)")
  socket.sleep(1.6)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/Auto-Hard-disk-idle-control.exe)")
  socket.sleep(1.13)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target C:/HK-DOS/AppData/CurrentVersion.zip)")
  socket.sleep(0.7)
  for i = 1, 2000 do
    print()
  end
  print("Formatting the disk... ")
  print("(Target: C:/HK-DOS/Desktop)")
  socket.sleep(0.5)
  for i = 1, 2000 do
    print()
  end
  print("Formatting complete.")
  print("Restart the computer to install a new operating system")
  print()
  print("Thanks for using HK-DOS!")
  repeat
    UnformatYes = io.read()
    if UnformatYes ~= "unformat()" then
      print()
    end
    until Unformat == "unformat()"
  print("Restored data!")
end

--[[
  Timer

  Just as it says, The timer helps you make a countdown by seconds.

  Type How many seconds to wait
]]--



function TimerSecond(i)
  -- Start
  if socket then
    socket.sleep(i)
    print()
    print("Timer Done")
    print()
  else
    BSoD_TRIGGER_SCREEN2()
  end
end
--[[
  Clear Console

  This clears the console, But in a different way

]]--

function Clear()
  for i = 1,10000 do
    print()
  end
end


--[[
  Screensaver

  not done yet, Repeats the HK DOS logo

]]--

function ScreenSaver()
  for i = 1,5000 do
    print()
  end
  for i = 1,5000 do
  print("H       H   K     K")
socket.sleep(0.08)
print("H       H   K   K")
socket.sleep(0.08)
print("H       H   K K")
socket.sleep(0.08)
print("H H H H H   K K")
socket.sleep(0.08)
print("H       H   K   K")
socket.sleep(0.08)
print("H       H   K    K")
socket.sleep(0.08)
print("H       H   K      K")
socket.sleep(0.08)
print("                     ")
socket.sleep(0.08)
print("D D")
socket.sleep(0.08)
print("D  D              S S S S S ")
socket.sleep(0.08)
print("D   D            S")
socket.sleep(0.08)
print("D    D     O      S")
socket.sleep(0.08)
print("D     D   O  O      S")
socket.sleep(0.08)
print("D     D  O    O       S")
socket.sleep(0.08)
print("D    D    O  O         S")
socket.sleep(0.08)
print("D  D        O        S")
socket.sleep(0.08)
print("D             S S S S")
socket.sleep(0.08)
print()
socket.sleep(0.08)
print()
  end
end

--[[
  cd_A

  Changes Directory to A

]]--

function cd_A()
  for i = 1,5000 do
    print()
  end
  socket.sleep(0.08)
  print("Changed Directory To A:")
end

--[[
  UTC_TIME()

  Views the current time in UTC Timezone
]]--

function UTC_TIME()
  print()
  socket.sleep(0.07)
  curTime = os.time(); 
  print("UTC Date/Time: "..os.date('%Y-%m-%d-%H:%M:%S', curTime))
  socket.sleep(0.07)
  print()
  socket.sleep(0.07)
end

--[[
  

  Simulates a signal disconnect
]]

function SBFail()
  for i=1,10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 do
    local uuid = ""
    local chars = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
    for i = 1, 199091231123123193134134134123413441 do
        local l = math.random(1, #chars)
        uuid = uuid .. string.sub(chars, l, 1)
        print(uuid)
    end
    return uuid
  end
end


--[[
  UTC_CLOCK

  same as the UTC_TIME but Repeats

  Use Ctrl+c to stop
]]--

function UTC_CLOCK()
  for i = 1,10000 do
    for i = 1,1000 do
      print()
    end
    print()
    print("UTC Time: "..os.date('%H:%M:%S', curTime))
    print("(Press Ctrl+c to close the program. There will come a error message that it got interrupted, We cannot do anything about that)")
    print()
    socket.sleep(1)
  end 
end

--[[
  Calculator

  This program is a calculator, Run it by Typing Calc()
]]--

function Calc()
  for i = 1, 900 do
    print()
  end
  print("C A L C U L A T O R (HK-DOS edition)")
  print("------------------------------------")
  print("Type + or -")
  local CategoryTypeCalc = io.read()
  if CategoryTypeCalc == "+" then -- Plus Method
    print()
    print()
    print("Enter a value")
    local EnterValueCalcPlus = io.read()
    if EnterValueCalcPlus == "" then
      print("Cannot Leave it blank (ERROR: CALC#002)")
      socket.sleep(0.4)
      Calc()
    end
    print()
    print("Add a value")
    local AddValueCalcPlus = io.read()
    if AddValueCalcPlus == "" then
      print("Cannot Leave it blank (ERROR: CALC#002)")
      socket.sleep(0.4)
      Calc()
    end
    print()
    print("Results: "..EnterValueCalcPlus+AddValueCalcPlus)
    print()
  elseif CategoryTypeCalc == "-" then -- MinusMethod
    print()
    print()
    print("Enter a value")
    local EnterValueCalcMinus = io.read()
    if EnterValueCalcMinus == "" then
      print("Cannot Leave it blank (ERROR: CALC#002)")
      socket.sleep(0.4)
      Calc()
    end
    print()
    print("Remove a value")
    local RemoveValueCalcMinus = io.read()
    if RemoveValueCalcMinus == "" then
      print("Cannot Leave it blank (ERROR: CALC#002)")
      socket.sleep(0.4)
      Calc()
    end
    print()
    print("Result: "..EnterValueCalcMinus-RemoveValueCalcMinus)
  else
    print("invaild")
    print("(ERROR: CALC#001)")
    socket.sleep(0.7)
    Calc()
  end
end

--[[
  Roll a dice

  This is a program used to randomise from 1,6 
]]--

function dice()
  for i = 1, 900 do
    print()
  end
  print("Roll a dice!")
  repeat
    print("Type Throw to Throw the dice")
    print()
    ThrowDiceText = io.read()
    if ThrowDiceText ~= "Throw" then
      print()
      print("You didn't throw it.")
      print()
    end
  until ThrowDiceText == "Throw"
  print("The dice is rolling...")
  DiceNumberRolled = math.random(1,6)
  RandomDiceThrowDelay = math.random(0.3,1.5)
  socket.sleep(RandomDiceThrowDelay)
  print("You threw a "..DiceNumberRolled)
  print()
  print("Type dice() to roll the dice again!")
end

--[[
 ISO code File download
]]
function Get_HKDOS_Code()
  print()
  socket.sleep(0.08)
  print("https://download1489.mediafire.com/7rugtnl9aqxg/9ohmmtsx9vautnm/HK-DOS-IMG.txt")
  socket.sleep(0.06)
  print("(You require a lua compiler with version 5.1.5 and supports socket library)")
  socket.sleep(0.08)
  print()
  socket.sleep(0.08)
end


--[[
  TRASH_CAN()

  Deletes files
]]--

local TrashCanBin1 = ""
local TrashCanBin2 = ""
local TrashCanBin3 = ""
local TrashCanBin4 = ""

function Trash_Can()
  if TrashCanBin1 == "" and TrashCanBin2 == "" and TrashCanBin3 == "" and TrashCanBin4 == "" then
    print()
    socket.sleep(0.08)
    print("Trash Can Is Empty!")
    socket.sleep(0.08)
    print()
    socket.sleep(0.08)
  else
    print("Programs in the Trash Can:")
    print()
    print(TrashCanBin1)
    print(TrashCanBin2)
    print(TrashCanBin3)
    print(TrashCanBin4)
  end
end


--[[

  𝙃𝙆𝙥𝙧𝙤𝙜𝙧𝙖𝙢 𝙤𝙧𝙞𝙜𝙞𝙣𝙖𝙡𝙨

]]


--[[
  POTATO Terminal 

  A terminal program created in lua
]]


-- Variables [

-- Logs


function PTerminal()
  local PTerminalVariable = require("Application_PTerminal.lua")
end

--[[
  Loaded functions!

  Starting Process
]]

-- Seek Delay
local RandomFunctionSeekDelay = math.random(0.2,1.3)
socket.sleep(RandomFunctionSeekDelay)


--[[
  BSOD MODULE

  This is the startup trigger for bsod if a function does not exist

  It is very rare to get a bsod
]]--
 -- Checks if all files listed exist
  if Trash_Can and UTC_CLOCK and UTC_TIME and cd_A and ScreenSaver and Clear and TimerSecond and format and Info and help and Notepad and Graphics and dir and BootOption and HK_AV and Calc then -- Checks if all programs exists
    print()
    print("All Files exists and are ready to run")
  else
    SBFail()
  end

for i = 1,800 do
  print()
end

print("(C) HKprogram Entertainment system 2021")
print("Replit.com Edition")

for i = 1,28 do
  print()
end

print()
socket.sleep(0.07)
-- Ready to start
print("Quick Boot Autostart")
socket.sleep(0.07)
print()
socket.sleep(0.07)
print("Type 'help()' for help or Type 'Info' for Info.")
socket.sleep(0.07)
