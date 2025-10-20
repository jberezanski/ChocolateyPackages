Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/34565810-4264-4be7-85fb-051833a17814/16f56b954c295dd56b6908a45c14e1b3316ced0b3e0abf7af30228a9974f57d7/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '16F56B954C295DD56B6908A45C14E1B3316CED0B3E0ABF7AF30228A9974F57D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
