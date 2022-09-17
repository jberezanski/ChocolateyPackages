Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8106c1cc-df87-4854-8865-3b46bef5867c/f115926b9d67e233f62c83ec8b0bb8fbd3b9f381b5fabb6ae1b2c9252e62ccbf/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'F115926B9D67E233F62C83EC8B0BB8FBD3B9F381B5FABB6AE1B2C9252E62CCBF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
