Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ad14d9-509f-4ff0-bf70-246c45f69b65/fb31de587794e6ef61ca0ad2bfc2414da1a0aea3df55d17719288319c2689cf7/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'FB31DE587794E6EF61CA0AD2BFC2414DA1A0AEA3DF55D17719288319C2689CF7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
