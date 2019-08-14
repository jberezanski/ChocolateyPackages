Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/14779a5f-f499-4b45-bb89-85a723cf2dfd/f39372f1a11597ec866c8dd8bba890a3/vs_buildtools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '180913D4C615FC8D59C8EEF06F6197601A770EBB64C07F71F3DF9AB17A8EF81F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
