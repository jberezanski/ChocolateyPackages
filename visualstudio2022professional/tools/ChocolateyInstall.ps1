Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/94bbe6f9-0426-4afe-b73c-fbc458070e33/9507e541b3ab92adcb5d85387dc08981bfb675a053872ce3e4ed5e6279ab7f2b/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '9507E541B3AB92ADCB5D85387DC08981BFB675A053872CE3E4ED5E6279AB7F2B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
