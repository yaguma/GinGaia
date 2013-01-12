;セーブ関数
*save_func
;メッセージ履歴への出力を無効化
[history output=false]
;クリッカブルマップを無効化
[mapdisable layer=0 page=fore]
;サブルーチン内ではmessage1を使用
[backlay]
[layopt layer=message1 page=back visible=true]
[layopt layer=message0 page=back visible=false]


*menu
[er]
[nowait]
[link target=*hide]メッセージを消す[endlink][r]
[link target=*history]メッセージ履歴を見る[endlink][r]
[link target=*save]セーブ[endlink][r]
[link target=*load]ロード[endlink][r]
[link target=*title]タイトルへ[endlink][r]
[link target=*back]戻る[endlink][r]
[endnowait]
[s]

*hide
*history
*


[return]
