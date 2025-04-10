Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/32a5aeebbf7eafd52092fe63d338968890b3659daea4f7ed85fd8901fbc5d475/vs_FeedbackClient.exe' `
    -Checksum '32A5AEEBBF7EAFD52092FE63D338968890B3659DAEA4F7ED85FD8901FBC5D475' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
