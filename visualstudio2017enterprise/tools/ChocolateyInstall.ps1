Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/272a84a01b4c42ddc3202f8cf94b8ef90064d5c22a970e26596da24840bab56e/vs_Enterprise.exe' `
    -Checksum '272A84A01B4C42DDC3202F8CF94B8EF90064D5C22A970E26596DA24840BAB56E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
