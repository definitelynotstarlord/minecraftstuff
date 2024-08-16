# Simple litle script to list all of your mods and their versions. You can copy paste to pastebin or something.
# Define the path to the mods folder (or modpackname)
$userName = $env:USERNAME
$modPackName = ''
$modsPath = "C:\Users\$userName\curseforge\minecraft\Instances\$modPackName\mods"

# Get all the jar files in the folder
$modFiles = Get-ChildItem -Path $modsPath -Filter *.jar

# Create an array to hold the mod info
$modInfo = @()

# Loop through each file
ForEach ($file in $modFiles) {
    # Extract the mod name and version from the filename
    If ($file.Name -match "^(?<modname>.+)-(?<version>\d+(\.\d+)*(\-[^\d\.]+)?)\.jar$") {
        $modname = $matches['modname']
        $version = $matches['version']
        
        # Add the mod info to the array
        $modInfo += [PSCustomObject]@{
            ModName = $modname
            Version = $version
        }
    }
}

# Output the mod info as a table
$modInfo | Format-Table -AutoSize
