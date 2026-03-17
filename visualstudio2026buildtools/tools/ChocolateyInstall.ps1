Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/691c58af-be53-40df-9b3e-d4fb7c24879f/e73ea4745c4e09f49ee1f251579113e5b17a4fe0412d82535d4f1e6059f12e0c/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum 'E73EA4745C4E09F49EE1F251579113E5B17A4FE0412D82535D4F1E6059F12E0C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
