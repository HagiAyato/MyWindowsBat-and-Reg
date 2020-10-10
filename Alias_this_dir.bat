@echo off
rem 今開いているディレクトリを、任意のドライブとしてエイリアス登録
rem ※既に同一ドライブのエイリアス登録があれば、それを上書きする。
set /p driveLetter="エイリアス設定したいドライブレターを入力 >"
subst %driveLetter%: /d
subst %driveLetter%: %0\..