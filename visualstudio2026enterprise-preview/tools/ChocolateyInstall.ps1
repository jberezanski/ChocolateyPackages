Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23aeafb3-fb20-4f47-9260-ea67723ba8eb/550f2bdb1f27360b5c6fc48b8d84e544ff74ab67de1c2bd03d519eb581c69646/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '550F2BDB1F27360B5C6FC48B8D84E544FF74AB67DE1C2BD03D519EB581C69646' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
