Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4685935-e4ae-4242-93bc-38dbe6477fb9/98fa9bf1360fa243de221ebf437e906c2347e809462811cf207375ac6f0ef478/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '98FA9BF1360FA243DE221EBF437E906C2347E809462811CF207375AC6F0EF478' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
