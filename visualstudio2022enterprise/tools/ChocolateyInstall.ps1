Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a53da67f-8d8a-448c-b211-d234d17e6398/39919edf18cf16e1db38032aec636177c948a61a4f5ec8e84443335eb4b21194/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '39919EDF18CF16E1DB38032AEC636177C948A61A4F5EC8E84443335EB4B21194' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
