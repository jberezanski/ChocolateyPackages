Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/affe0a26-d4e9-4a1e-8e58-6c7061389fac/2765f63298d4876007b9094b49cd5bc9f2902a82db9071dcefff9918919d6246/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '2765F63298D4876007B9094B49CD5BC9F2902A82DB9071DCEFFF9918919D6246' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
