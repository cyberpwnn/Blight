#!/bin/bash
cd "$(dirname "$0")"

rm -rf server
mkdir -p server
cp -a server-template/. server/
mkdir -p server/{mods,config,scripts,essential}
cp -a mods/. server/mods/
cp -a config/. server/config/
cp -a scripts/. server/scripts/
cp essential/config.toml server/essential/
cp essential/onboarding.json server/essential/