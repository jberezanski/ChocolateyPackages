Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58aec969-7d60-47ab-a001-285ca0c69097/ea3cdbc4981acc7b546d57993e665f421469ad259a584d8f0414684cb62c0f0c/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum 'EA3CDBC4981ACC7B546D57993E665F421469AD259A584D8F0414684CB62C0F0C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
