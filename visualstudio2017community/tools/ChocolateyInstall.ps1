Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/da9f4f32990642c17a4188493949adcfd785c4058d7440b9cfe3b291bbb17424/vs_Community.exe' `
    -Checksum 'DA9F4F32990642C17A4188493949ADCFD785C4058D7440B9CFE3B291BBB17424' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
