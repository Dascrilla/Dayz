@echo off
start "" "DayZServer_x64" -instanceId=1 -config=serverDZ.cfg -mod=@CF;@Community-Online-Tools;@CPBWeapons;@Dayz-Expansion;@Dayz-Expansion-Licensed;@mvs;@Summer_Chernarus;@Trader -profiles=ServerName -port=2302 -cpuCount=4 -noFilePatching -dologs -adminlog -freezecheck
