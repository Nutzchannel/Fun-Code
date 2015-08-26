X=MsgBox("Hey I'm A Box",0+16,"Famous Quote")
WScript.sleep 4000
X=MsgBox("I'm Dying",0+16,"...")
WScript.sleep 4000
X=MsgBox("Why Won't You Help Meeeeeeeeeeeeeee",0+16,"You Suck")
WScript.sleep 4000
X=MsgBox("I'll Haunt You",0+16,"I'm Dead")
WScript.sleep 7000
X=MsgBox("Look Behind You",0+16,"You're DEAD")
WScript.sleep 10000
X=MsgBox("I'm In Your Computer Deleting Your Files",0+16,"I'm Reseting Your Computer")
Dim oShell 
Set oShell = CreateObject("WScript.Shell")


oShell.Run "%comspec% /c mspaint", , TRUE
X=MsgBox("See that?",0+48,"SAY GOODBYE TO YOUR FILES")
