Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3a647230-7ef1-4302-a7e9-477cc105d765/f67f573b205c18478f431d50fd35fac3/vs_feedbackclient.exe' `
    -Checksum 'CE6FF80E723D91FA0A813D5F68B5343F2E0965691D7DE9616CAC5D030D870782' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
