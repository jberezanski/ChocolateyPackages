Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/43c0a9eb7b7b7abe8d2effdf8d9e7fa492277ebe64c611b36ccc57e831d4cb68/vs_FeedbackClient.exe' `
    -Checksum '43C0A9EB7B7B7ABE8D2EFFDF8D9E7FA492277EBE64C611B36CCC57E831D4CB68' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
