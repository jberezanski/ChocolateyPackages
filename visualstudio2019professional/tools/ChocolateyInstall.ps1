Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e007f5-f272-4bc3-a6b8-717859dae1ee/8a1b32a7f9dd76110fec721271be581d78cb8a12b0d1bdd0b387c506207f4a61/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '8A1B32A7F9DD76110FEC721271BE581D78CB8A12B0D1BDD0B387C506207F4A61' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
