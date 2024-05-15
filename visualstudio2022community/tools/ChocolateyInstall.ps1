Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7e1f1b8d-73fe-448c-a4e0-0ea481025985/0549b126ce2480056e9368815c2d6881f1319ddfd9f6a497706fe46ad220f1aa/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '0549B126CE2480056E9368815C2D6881F1319DDFD9F6A497706FE46AD220F1AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
