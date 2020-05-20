Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd6987c0-a77a-4268-9e16-e488ceb0374d/dbf3ed0bb13e660c9d6160da79f0ee23c3da8c07520adbe04185ecbbddfed5ff/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'DBF3ED0BB13E660C9D6160DA79F0EE23C3DA8C07520ADBE04185ECBBDDFED5FF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
