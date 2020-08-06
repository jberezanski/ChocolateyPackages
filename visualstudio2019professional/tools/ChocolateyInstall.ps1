Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/584a5fcf-dd07-4c36-add9-620e858c9a35/63f125e2633b1bd831c603157e8bc4f744aa8b4dc89aa7f0455d33dd55a0cf12/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '63F125E2633B1BD831C603157E8BC4F744AA8B4DC89AA7F0455D33DD55A0CF12' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
