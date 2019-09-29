Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7691cc1-82e6-434f-8e9f-a612f85b4b76/a27307eb2b9e2b24e2c0b6bf22f1f64bfa5cfc4187393dfa66ad5c2acbeb2dbc/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'A27307EB2B9E2B24E2C0B6BF22F1F64BFA5CFC4187393DFA66AD5C2ACBEB2DBC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
