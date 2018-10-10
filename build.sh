#!/usr/bin/env bash

set -e
dotnet restore
dotnet build
cd PrimeService.Tests
dotnet test
