@echo off
@RD /S /Q "C:\Program Files (x86)\Steam\steamapps\common\DayZServer\mpmissions\Expansion.ChernarusPlus\storage_1"
start DayZServer_x64.exe -config=serverDZ.cfg -port=2302 "-mod=@CF;@Community-Online-Tools;@CPBWeapons;@Dayz-Expansion;@Dayz-Expansion-Licensed;@mvs;@Summer_Chernarus;@Trader;@VPPAdminTools;" -profiles=ServerName -cpuCount=4 -noFilePatching -dologs -adminlog -freezecheck
