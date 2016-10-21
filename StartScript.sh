#!bin/bash
set -e
dotnet restore
cd webapp/
dotnet run