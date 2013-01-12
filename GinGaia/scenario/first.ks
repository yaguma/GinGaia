
[wait time=200]
*start|スタート
[cm]

;Opening
[layopt layer=message0 visible=true opacity=0]

[image storage="wp_01_1920_totori" page=fore layer=base]
[wait time=1000]
[image storage="wp_01_1920" page=fore layer=base]
[wait time=1000]


;Title
[layopt layer=message0 visible=true opacity=128]
[image storage="wp_01_01" page=fore layer=base]
[button graphic="new_game" storage="sce001.ks"]
[rclick call=true storage="rclick.ks" target="*rclick" enabled=true]
[s]

;Start
*select1
こんにちは。
