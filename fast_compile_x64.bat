@echo off

echo Buidling TerraAngel as x64
dotnet build src\TerraAngel\Terraria\Terraria.csproj -p:Configuration=Release;Platform=x64 > build_log_x64.txt