Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/173680e6-f352-4b2b-975f-96e006bf9720/8e7b3929a3299f4f7620c33ba23fcb737e062274d98cb525fd9f6d2e7b655afe/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '8E7B3929A3299F4F7620C33BA23FCB737E062274D98CB525FD9F6D2E7B655AFE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
