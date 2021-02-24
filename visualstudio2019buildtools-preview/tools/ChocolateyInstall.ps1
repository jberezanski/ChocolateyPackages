Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/534c077c-0733-47be-8574-b35e05fe0a3b/7de28fdc590073a9a7738d8f14ac824f219c092e54d70ec3301fdec726d66199/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '7DE28FDC590073A9A7738D8F14AC824F219C092E54D70EC3301FDEC726D66199' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
