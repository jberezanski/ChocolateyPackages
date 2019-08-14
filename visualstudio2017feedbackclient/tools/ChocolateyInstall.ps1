Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d626f815-7526-4e4b-bbe0-1a16d32c7f44/6011441a4273abb5297184b2c800ec7f/vs_feedbackclient.exe' `
    -Checksum '4C2FFD51B57E688E41D004BAB27182257EC4759859D8FE48EBACB80533751DB1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
