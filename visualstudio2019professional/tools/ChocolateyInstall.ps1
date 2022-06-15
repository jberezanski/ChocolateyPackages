Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b29e5b57-df7c-4e38-acaf-5f8187a76fd0/23f7b91e76f194d6f02f066479a2cae12c566ec14d247a5be192f32a04be5101/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '23F7B91E76F194D6F02F066479A2CAE12C566EC14D247A5BE192F32A04BE5101' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
