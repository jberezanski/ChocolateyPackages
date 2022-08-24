Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/27a23027-9958-4bba-8bc2-a96997f86ad6/79e4425e16e151ac9f207830d6a65c4af0909de366498f9869a325c6f8f1fc85/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '79E4425E16E151AC9F207830D6A65C4AF0909DE366498F9869A325C6F8F1FC85' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
