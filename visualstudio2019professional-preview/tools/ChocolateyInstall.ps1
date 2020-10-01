Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9905728c-bf7d-4461-8331-4d9acac68450/91efa2f470aa476a614335b28818023cbb15d9be6c4c7bc476ceb96eacd21a29/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '91EFA2F470AA476A614335B28818023CBB15D9BE6C4C7BC476CEB96EACD21A29' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
