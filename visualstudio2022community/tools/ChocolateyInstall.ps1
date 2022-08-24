Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/27a23027-9958-4bba-8bc2-a96997f86ad6/6527ccb3762141bc22df33f029c8a8c39d91975e2d463129c6cfa80acd776ee7/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '6527CCB3762141BC22DF33F029C8A8C39D91975E2D463129C6CFA80ACD776EE7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
