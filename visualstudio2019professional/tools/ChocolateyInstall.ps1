Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5c555b0d-fffd-45a2-9929-4a5bb59479a4/c3654155226ad307bc7d7da61e28aff50742ccb033c178debed815d92137fdb9/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'C3654155226AD307BC7D7DA61E28AFF50742CCB033C178DEBED815D92137FDB9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
