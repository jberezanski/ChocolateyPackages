Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/46e648cdf0a22752bc787c27ca7230b3e7a48221d007875c38b5564833093f6a/vs_Enterprise.exe' `
    -Checksum '46E648CDF0A22752BC787C27CA7230B3E7A48221D007875C38B5564833093F6A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
