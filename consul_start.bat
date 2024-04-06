@echo.Consul starting......  
@echo off  
@sc create Consul binpath="D:\projects\consul\consul.exe agent -server -ui -bind 127.0.0.1 -client=0.0.0.0 -bootstrap-expect 1 -data-dir D:\projects\consul\data "
@net start Consul
@sc config Consul start= AUTO  
@echo.Consul started...
@pause