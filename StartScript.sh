#!bin/bash
set -e
dotnet restore
cd webapp.unittests/
dotnet test