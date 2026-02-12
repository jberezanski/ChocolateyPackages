Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8ded7f52-a29c-4020-aa42-b89467fbc1ef/ca1c0e783ddc87be2017e85466383fe78e6e740dd099ea411dbef41468f3c353/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'CA1C0E783DDC87BE2017E85466383FE78E6E740DD099EA411DBEF41468F3C353' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
