@echo off
start DayZServer_x64.exe -config=serverDZ.cfg -port=2302 "-mod=@CF;@Community-Online-Tools;@CPBWeapons;@Dayz-Expansion;@Dayz-Expansion-Licensed;@mvs;@Summer_Chernarus;@Trader;@VPPAdminTools;" -profiles=ServerName -cpuCount=4 -noFilePatching -dologs -adminlog -freezecheck
