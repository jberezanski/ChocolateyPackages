Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4aa37a90-1dc9-4507-9e7b-49134341b6c4/11c5a38221d315dca4151f14c944bc92cfeb0a18046c02328e885d4000f6965f/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '11C5A38221D315DCA4151F14C944BC92CFEB0A18046C02328E885D4000F6965F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
