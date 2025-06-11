Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/dc18a032d6ea81a155b23fa8bd84bebcf508ab6dff29fee7afc12919e44f8324/vs_FeedbackClient.exe' `
    -Checksum 'DC18A032D6EA81A155B23FA8BD84BEBCF508AB6DFF29FEE7AFC12919E44F8324' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
