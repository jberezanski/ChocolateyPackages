Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5c44c598-f77e-4815-89ca-e7a1f87c579a/9e77a440580e677baea233033f38f9cf10a5084c915b684714bbbb19c67ee361/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '9E77A440580E677BAEA233033F38F9CF10A5084C915B684714BBBB19C67EE361' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
