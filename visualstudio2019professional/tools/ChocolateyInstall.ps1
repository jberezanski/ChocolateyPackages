Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/486c4251-9333-4264-a38e-47174e8e8c0d/7c51c385aaa778442d0dfe3f7f4e6c5f42356b18a5a7e64c71b5b03efd535b20/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '7C51C385AAA778442D0DFE3F7F4E6C5F42356B18A5A7E64C71B5B03EFD535B20' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
