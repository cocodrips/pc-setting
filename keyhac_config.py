import sys
import os
import datetime

import pyauto
from keyhac import *


def configure(keymap):
    # --------------------------------------------------------------------
    # config.py編集用のテキストエディタの設定

    # プログラムのファイルパスを設定 (単純な使用方法)
    if 1:
        keymap.editor = "C:\Program Files\Sublime Text 3\sublime_text.exe"

    # --------------------------------------------------------------------
    # 表示のカスタマイズ

    # フォントの設定
    keymap.setFont("ＭＳ ゴシック", 12)

    # テーマの設定
    keymap.setTheme("black")

    # --------------------------------------------------------------------

    # キーの単純な置き換え
    keymap.replaceKey("LCtrl", 235)
    keymap.replaceKey("LAlt", "LCtrl")
    keymap.replaceKey("RAlt", "RCtrl")
    keymap.replaceKey("RCtrl", "RAlt")


    # ユーザモディファイアキーの定義
    keymap.defineModifier(235, "User0")

    # どのウインドウにフォーカスがあっても効くキーマップ
    if 1:
        keymap_global = keymap.defineWindowKeymap()

        # クリップボード履歴
        keymap.quote_mark = "> "  # 引用貼り付け時の記号

        keymap_global["U0-P"] = "Up"
        keymap_global["U0-N"] = "Down"
        keymap_global["U0-F"] = "Right"
        keymap_global["U0-B"] = "Left"
        keymap_global["U0-A"] = "Home"
        keymap_global["U0-E"] = "End"
        keymap_global["U0-V"] = "PageDown"
        
        keymap_global["U0-W"] = "C-X"
        keymap_global["U0-Y"] = "C-V"
        keymap_global["U0-D"] = "Delete"
        keymap_global["U0-H"] = "Back"
        keymap_global["U0-K"] = "S-End", "C-X"

        # Map
        keymap_global["U0-S"] = "C-S"
        keymap_global["U0-X"] = "C-X"
        keymap_global["U0-L"] = "C-L"
        keymap_global["U0-Q"] = "C-Q"
        keymap_global["U0-Q"] = "C-Q"
        keymap_global["U0-Z"] = "C-Z"
        keymap_global["U0-G"] = "C-G"
        keymap_global["U0-R"] = "C-R"

        keymap_global["U0-Tab"] = "A-Tab"
        # キーボードマクロ

        keymap_global["O-LCtrl"] = lambda: keymap.wnd.setImeStatus(0)
        keymap_global["O-RCtrl"] = lambda: keymap.wnd.setImeStatus(1)
