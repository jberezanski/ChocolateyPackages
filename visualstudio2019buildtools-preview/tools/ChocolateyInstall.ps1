Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a6a6db8c-dec9-482e-abc6-47d8f9334e92/c66ee4a15558737c148997beb2a905c020e944d48cd7700b37edde0d0150c2f9/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'C66EE4A15558737C148997BEB2A905C020E944D48CD7700B37EDDE0D0150C2F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
