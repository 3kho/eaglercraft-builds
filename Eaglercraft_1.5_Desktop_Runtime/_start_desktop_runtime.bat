@echo off
title Eaglercraft 1.5 Desktop Runtime
java -Xmx1G -Xms1G -Dsun.java2d.uiScale=1 -Djava.library.path=. -cp ./* net.lax1dude.eaglercraft.MinecraftMain
pause