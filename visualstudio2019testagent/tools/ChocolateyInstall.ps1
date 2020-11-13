Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2f4a234d-6e7c-4049-8248-6d9ac0d05c96/446adc9a127cbb53d7b10e808c89e672c248d56173b20c80e021e170394af24e/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '446ADC9A127CBB53D7B10E808C89E672C248D56173B20C80E021E170394AF24E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
