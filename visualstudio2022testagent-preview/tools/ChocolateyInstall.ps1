Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3644f4ec-7dd9-47d5-8140-acb6b5ea8351/c63f98cc83644442cf1b208d7a4be37fa9e00994fc32065194adc68ecc198626/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'C63F98CC83644442CF1B208D7A4BE37FA9E00994FC32065194ADC68ECC198626' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
