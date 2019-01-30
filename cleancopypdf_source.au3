While 1
$text = ClipGet()
If $text <> "" And $text <> $textalt Then
$text = StringReplace($text,@CRLF,"")
ClipPut($text)
$textalt = $text
$text = ""
EndIf
Sleep(100)
Wend
