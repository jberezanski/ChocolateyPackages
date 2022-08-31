Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5fa6fcf5-8e43-4a4c-9ccc-ed024ab2585a/bab4c1afb64e8380325e1c53ff412a1a36a3f9f4d4161dd6d91417d68f6f16a3/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'BAB4C1AFB64E8380325E1C53FF412A1A36A3F9F4D4161DD6D91417D68F6F16A3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
