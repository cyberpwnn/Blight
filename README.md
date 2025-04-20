# Blight

## Setup "Workspace" with Modrinth
To make it easy to edit this pack setup the pack with the following steps
1. Open Modrinth & Create a new Profile called "Blight" specifically
  * Set Mod Loader to Fabric
  * Game Version 1.20.1
2. Once Modrinth has setup the profile & downloaded stuff, Open the profile folder
3. Crash Modrinth, Don't open it again until instructed
4. Delete the "Blight" folder from modrinth profiles (/Users/YOUR_USERNAME/Library/Application Support/ModrinthApp/profiles)
4. Open Git client and clone this repo such that the Blight folder is where the profile folder was (cline to /Users/YOUR_USERNAME/Library/Application Support/ModrinthApp/profiles)
5. Open Modrinth & Click Play!

## Setup Server
Execute the build_server.command file in the pack. This will generate a server folder for you

## Ideal JVM Configuration
* You need Java 21 or higher, on Macos JDK 23 (from oracle) is recommended!
* Set VM Arguments to `-XX:+UseG1GC -XX:MaxGCPauseMillis=20 -XX:InitiatingHeapOccupancyPercent=20 -XX:G1HeapRegionSize=8m -XX:MaxHeapFreeRatio=40 -XX:G1ReservePercent=25 -XX:G1RSetUpdatingPauseTimePercent=10 -XX:G1MixedGCCountTarget=8 -XX:MaxTenuringThreshold=1 -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled -XX:+TieredCompilation -XX:TieredStopAtLevel=1 -Dorg.lwjgl.opengl.Display.allowSoftwareOpenGL=true -Dsun.java2d.metal=false`
