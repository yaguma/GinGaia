*rclick
@rclick jump=true storage="rclick.ks" target="*exit" enabled=true
@current layer=message1
@layopt layer=message0 page=fore visible=false
@layopt layer=message1 page=fore visible=true
@er
ここは右クリックルーチン内です。
[s]

*exit
@layopt layer=message1 page=fore visible=false
@layopt layer=message0 page=fore visible=true
@current layer=message0
@rclick call=true storage="rclick.ks" target="*rclick" enabled=true
@return

