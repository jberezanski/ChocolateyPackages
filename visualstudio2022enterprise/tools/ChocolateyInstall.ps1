Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/928b2d78-4b74-4601-9c82-334cdbb1b3b4/38250a1a83ca8026ad2f8dd389f94fd7aada01fd7f7444411ba9ff5db86a0f55/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '38250A1A83CA8026AD2F8DD389F94FD7AADA01FD7F7444411BA9FF5DB86A0F55' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
