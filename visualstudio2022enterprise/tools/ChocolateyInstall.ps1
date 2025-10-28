Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5011a9cc-e8ef-42cb-ad72-87de1031accc/4b73da0ba4eb0bbfa39f16fd38915e3b8d2df1f00ee1145c40798453b9dc6753/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '4B73DA0BA4EB0BBFA39F16FD38915E3B8D2DF1F00EE1145C40798453B9DC6753' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
