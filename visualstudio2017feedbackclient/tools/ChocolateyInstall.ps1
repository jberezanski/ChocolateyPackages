Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/72faefd219472e885bdb402f9d2a6983f52acb983361133cb486cb24bb2c3df4/vs_FeedbackClient.exe' `
    -Checksum '72FAEFD219472E885BDB402F9D2A6983F52ACB983361133CB486CB24BB2C3DF4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
