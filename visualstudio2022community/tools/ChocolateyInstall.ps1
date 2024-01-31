Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5bebe58c-9308-4a5b-9696-b6f84e90a32e/5469fb70164f3396bd3a8f0fb1c021d5a924afe848dfca5ea3d8bfe5c8413dac/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '5469FB70164F3396BD3A8F0FB1C021D5A924AFE848DFCA5EA3D8BFE5C8413DAC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
