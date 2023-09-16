Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/f97e7dc3febd49b6d3c47b594b4565ae02ce29ce6edab7af78660cbd0503f7b0/vs_FeedbackClient.exe' `
    -Checksum 'F97E7DC3FEBD49B6D3C47B594B4565AE02CE29CE6EDAB7AF78660CBD0503F7B0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
