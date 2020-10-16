@echo off
@RD /S /Q "C:\Program Files (x86)\Steam\steamapps\common\DayZServer\mpmissions\Expansion.ChernarusPlus\storage_1"
start "" "DayZServer_x64" -instanceId=1 -config=serverDZ.cfg -mod=@CF;@Community-Online-Tools;@CPBWeapons;@Dayz-Expansion;@Dayz-Expansion-Licensed;@mvs;@Summer_Chernarus;@Trader -profiles=ServerName -port=2302 -cpuCount=4 -noFilePatching -dologs -adminlog -freezecheck
