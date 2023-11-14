Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ed573b12-f211-4911-834c-c3e3a87d7e58/0293ccefefa156a4530e8d514b4a6366ce15f4991952821634ddbd08c462bdd0/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '0293CCEFEFA156A4530E8D514B4A6366CE15F4991952821634DDBD08C462BDD0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
