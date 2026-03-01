@echo off
dotnet run --project Content.Server --configuration Release --no-build %* --config-file "bin/Content.Server/data/server_config.toml"
pause