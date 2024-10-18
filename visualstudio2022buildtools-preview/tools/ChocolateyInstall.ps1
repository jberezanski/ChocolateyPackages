Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d864252b-3039-4f0d-8a5d-43753ed4ddb9/68dbb99be074046fe2eeab47788df724bbf8778a998f06b47dcf1bcee0239eb9/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '68DBB99BE074046FE2EEAB47788DF724BBF8778A998F06B47DCF1BCEE0239EB9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
