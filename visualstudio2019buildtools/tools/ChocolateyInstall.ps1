Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46bb5918-5ff1-4e1c-9090-bbc63baa33b6/3e997e087ec2c874323733df0b0a913f33a132ae3b28d9772938cfb990c075b1/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '3E997E087EC2C874323733DF0B0A913F33A132AE3B28D9772938CFB990C075B1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
