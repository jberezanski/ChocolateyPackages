Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/73f91fcb-aa18-4bec-8c2f-8270acb22398/3e7fe0734cb964074e8553e0ed7ad0ca90e8ca6c9c7d867f8cfd0cebc85dfcd1/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '3E7FE0734CB964074E8553E0ED7AD0CA90E8CA6C9C7D867F8CFD0CEBC85DFCD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
