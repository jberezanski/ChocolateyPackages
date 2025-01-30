Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea3263e0-5eec-44de-b51c-290249480beb/46a0a672548fb87e5b7b06f215ca10ff0b3dd5a9352900dba62885ccd7f03449/vs_FeedbackClient.exe' `
    -Checksum '46A0A672548FB87E5B7B06F215CA10FF0B3DD5A9352900DBA62885CCD7F03449' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
