﻿#include ahk_CapsLock_basic.ahk


; ------------------ hotkey for visual studio ------------------
#if GetKeyState("CapsLock", "P")

; format and remove import
space:: Send ^{a} ^{k}{f}

Return