Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67cb4c13-1e6d-4bf5-97ed-93636beebd7d/bbd9e99e837140cc7838ec63d0609c5e63ff43001cfa1e558b48db235f015237/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'BBD9E99E837140CC7838EC63D0609C5E63FF43001CFA1E558B48DB235F015237' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
