Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/2aec2a087d5b38018667541d29b4ae4e9fc6117b638ea96575c9e8dd751d1fd6/vs_TeamExplorer.exe' `
    -Checksum '2AEC2A087D5B38018667541D29B4AE4E9FC6117B638EA96575C9E8DD751D1FD6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
