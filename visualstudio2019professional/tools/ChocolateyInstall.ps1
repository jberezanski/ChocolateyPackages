Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8f1eb024-006a-43f6-a372-0721f71058b3/333a67ebe6f9b727695d6ddc0b4e6c165c22db212951f1f41b202c9e6a55f0f1/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '333A67EBE6F9B727695D6DDC0B4E6C165C22DB212951F1F41B202C9E6A55F0F1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
