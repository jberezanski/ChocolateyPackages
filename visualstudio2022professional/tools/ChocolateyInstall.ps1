Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/472cc819-3436-4b61-a313-56f28c0243cc/ceab65a40729dac432277eb6dea4d1bea501dd06ecb8071ec6184da8a1413740/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'CEAB65A40729DAC432277EB6DEA4D1BEA501DD06ECB8071EC6184DA8A1413740' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
