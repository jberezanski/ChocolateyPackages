Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/db226985e81eee6d4e304957514f9988cf110a33425207cb778f2460b9c54d3f/vs_Professional.exe' `
    -Checksum 'DB226985E81EEE6D4E304957514F9988CF110A33425207CB778F2460B9C54D3F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
