Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/449782608002d00770154a95dcc579802ef4b01c19d3a549e16be19b774f7ce1/vs_FeedbackClient.exe' `
    -Checksum '449782608002D00770154A95DCC579802EF4B01C19D3A549E16BE19B774F7CE1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
