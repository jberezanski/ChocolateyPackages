Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b23517b-e100-42e1-a560-063af6edc4ec/873a3b78e1bbdbcb1025d0039815471cd38ad230c66bf37e2b5c4dd0a4523e7f/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '873A3B78E1BBDBCB1025D0039815471CD38AD230C66BF37E2B5C4DD0A4523E7F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
