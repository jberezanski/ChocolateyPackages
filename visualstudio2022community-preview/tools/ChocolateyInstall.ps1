Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0438db17-1ea0-46d0-831c-a66c46af9477/ca2417692bbb21d8a9262a74862667566c3e2e1759e02638507108bbfbe9590c/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'CA2417692BBB21D8A9262A74862667566C3E2E1759E02638507108BBFBE9590C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
