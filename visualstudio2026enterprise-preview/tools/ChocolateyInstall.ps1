Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b2e729c-05ff-406a-8a0b-225cea623fef/28de5fa269c7fa113ce9d237528ca8df8c8df885ad7e76fb0e99ed67847d7b8c/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '28DE5FA269C7FA113CE9D237528CA8DF8C8DF885AD7E76FB0E99ED67847D7B8C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
