Dim var
var = 0 ' Initialize var to avoid an infinite loop

Do Until var = 6
    var = MsgBox("Are you an idiot?", 4 + 16, "Your PC is hacked")
Loop

MsgBox "Yep! I knew it!", 0 + 64
