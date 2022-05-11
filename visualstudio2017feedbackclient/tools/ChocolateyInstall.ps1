Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/7802f5de40722dc727c8f5d2a5b9ace464df1c147d3625bb515e1a3d238de4ff/vs_FeedbackClient.exe' `
    -Checksum '7802F5DE40722DC727C8F5D2A5B9ACE464DF1C147D3625BB515E1A3D238DE4FF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
