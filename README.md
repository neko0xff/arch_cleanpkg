# Arch pacman package & cache clean
## About
自動清理不必要&在快取的軟体包
## How do Run
```
 ./pkgclean.sh
```
### Menu(運行畫面)
```
西元2021年05月23日 (週日) 09時01分01秒 CST
------------------------------------
 Mode (need running a administrator)
------------------------------------
-------------------------------------------------
 1 : Remove no need in install a package
 2 : Clear pacman cache in timer 
 3 : Clear pacman cache in after installation
 4 : Exit 
-------------------------------------------------
Input==>
```
* 1: 移除在系統中不必要的軟体包
* 2: 定時清理在快取的軟体包
   * 模式:enable(啟用)/disable(関閉)
* 3: 安裝完後清理在快取的軟体包
   * 模式:enable(啟用)/disable(関閉)
* 4: 離開本模式
## You need know
* 本工具需要在root帳戶或有sudo權限的帳戶下運行 
* 本工具只能使用在Arch Linux 或 Arch base的發行版
