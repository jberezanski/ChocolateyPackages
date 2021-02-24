Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/534c077c-0733-47be-8574-b35e05fe0a3b/188f2b4697803680f9bceef9b044fe373e6b297a55666bf2a72b477f7caa48fd/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '188F2B4697803680F9BCEEF9B044FE373E6B297A55666BF2A72B477F7CAA48FD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
