Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5720a112-bfb2-48cd-b123-821bf2da1d19/14ab3f3ecb85947d43475e5e061da346/vs_feedbackclient.exe' `
    -Checksum '54C90E41DAA10A16BF223A115926496110DFE9E7F5238784EF72663858CF48C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
