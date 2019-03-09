Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a75f7992-4713-4eb6-a939-66adc34ebaa3/f2cf857144ced1e4d0f83c08f9370e89/vs_testcontroller.exe' `
    -Checksum '8B886E6234CD163D0ACB967C634BFE3149E40E714B37C339979785B141ADE2AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
