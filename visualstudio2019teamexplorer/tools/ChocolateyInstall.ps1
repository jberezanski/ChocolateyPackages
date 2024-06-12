Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/190b8b27-9da7-49b4-bb27-75d3a5abe45e/b07231027e250dd29c60f9562f950a0d98b749f6277916ecad4b4aede57cd7f9/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'B07231027E250DD29C60F9562F950A0D98B749F6277916ECAD4B4AEDE57CD7F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
