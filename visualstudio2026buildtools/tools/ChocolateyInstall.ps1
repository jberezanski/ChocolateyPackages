Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f474104-723f-4007-bf4c-92e42a23dcc6/5a2e8014ae21c6e2e0aab37e12fa47357e8ac7a516f13f3ab1ded295af119bed/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '5A2E8014AE21C6E2E0AAB37E12FA47357E8AC7A516F13F3AB1DED295AF119BED' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
