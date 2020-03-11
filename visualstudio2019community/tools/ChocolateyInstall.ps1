Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5714a1fb-d8a9-4e24-b6b7-c1a40a001d4c/f52e980121e1dfd6b696b532f96729aa53adda42a0ff93d9d09dd49f4660c72f/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'F52E980121E1DFD6B696B532F96729AA53ADDA42A0FF93D9D09DD49F4660C72F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
