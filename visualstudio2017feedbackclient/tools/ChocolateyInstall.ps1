Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/6b8020d2613b7f70d6755058bed2a1b192cdf48d4634c4e009ae8f9f7869b823/vs_FeedbackClient.exe' `
    -Checksum '6B8020D2613B7F70D6755058BED2A1B192CDF48D4634C4E009AE8F9F7869B823' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
