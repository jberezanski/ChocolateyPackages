Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0881e2b-53dd-47b3-a2c1-ba171c568981/0bbfbe0cc122e4d43acc7dbc2cb1515f6dac3172ff1524ee21cea14001a24bf7/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '0BBFBE0CC122E4D43ACC7DBC2CB1515F6DAC3172FF1524EE21CEA14001A24BF7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
