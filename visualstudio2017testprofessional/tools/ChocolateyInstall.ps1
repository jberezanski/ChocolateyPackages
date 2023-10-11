Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/616ecbcd762176250879bb588a067b7a774d759e02ea4c3ab5a7ba364ae857c5/vs_TestProfessional.exe' `
    -Checksum '616ECBCD762176250879BB588A067B7A774D759E02EA4C3AB5A7BA364AE857C5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
