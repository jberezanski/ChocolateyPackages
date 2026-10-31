Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/576a7e86e6ef89229af54dace0e30f7039d5b3057ce0cb2005649d3afc07294c/vs_FeedbackClient.exe' `
    -Checksum '576A7E86E6EF89229AF54DACE0E30F7039D5B3057CE0CB2005649D3AFC07294C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
