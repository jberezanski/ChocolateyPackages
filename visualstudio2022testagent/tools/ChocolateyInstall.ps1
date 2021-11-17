Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8cea3871-c742-43fb-bf8b-8da0699ab4af/20826d2dd1b794359d8de6a57fbc88049d4ffdd6336be204ea75661ffce9df4e/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '20826D2DD1B794359D8DE6A57FBC88049D4FFDD6336BE204EA75661FFCE9DF4E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
