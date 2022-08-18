; IniControler - A part of BlitzToolBox
; Write & Read ini file.
; v1.01 2022.8.18
; https://github.com/ZiYueCommentary/BlitzToolbox

.lib "IniControler.dll"

IniClearBuffer(path$):"_IniClearBuffer@4"
IniClearAllBuffer():"_IniClearAllBuffer@0"
IniSetBufferValue(path$, section$, key$, value$):"_IniSetBufferValue@16"

; they have default parameters so you need include "IniControler.bb"
IniWriteBuffer_(path$, clearPervious%):"_IniWriteBuffer@8"
IniGetString_$(path$, section$, key$, defaultValue$, allowBuffer%):"_IniGetString@20"
IniGetInt_%(path$, section$, key$, defaultValue%, allowBuffer%):"_IniGetInt@20"
IniGetFloat_#(path$, section$, key$, defaultValue#, allowBuffer%):"_IniGetFloat@20"
IniGetBufferString_$(path$, section$, key$, defaultValue$):"_IniGetBufferString@16"
IniGetBufferInt_%(path$, section$, key$, defaultValue%):"_IniGetBufferInt@16"
IniGetBufferFloat_#(path$, section$, key$, defaultValue#):"_IniGetBufferFloat@16"
IniWriteString_(path$, section$, key$, value$, updateBuffer%):"_IniWriteString@20"
IniWriteInt_(path$, section$, key$, value%, updateBuffer%):"_IniWriteInt@20"
IniWriteFloat_(path$, section$, key$, value#, updateBuffer%):"_IniWriteFloat@20"

; Header File :DDD
.lib " "

IniWriteBuffer(path$, clearPervious%)
IniGetString$(path$, section$, key$, defaultValue$, allowBuffer%)
IniGetInt%(path$, section$, key$, defaultValue%, allowBuffer%)
IniGetFloat#(path$, section$, key$, defaultValue#, allowBuffer%)
IniGetBufferString$(path$, section$, key$, defaultValue$)
IniGetBufferInt%(path$, section$, key$, defaultValue%)
IniGetBufferFloat#(path$, section$, key$, defaultValue#)
IniWriteString(path$, section$, key$, value$, updateBuffer%)
IniWriteInt(path$, section$, key$, value%, updateBuffer%)
IniWriteFloat(path$, section$, key$, value#, updateBuffer%)