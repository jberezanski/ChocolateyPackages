Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/e94c2d8c122bae90d7238adde3a38bc25240e0ef19fee9ae8efeb85a412ffaf1/vs_TestProfessional.exe' `
    -Checksum 'E94C2D8C122BAE90D7238ADDE3A38BC25240E0EF19FEE9AE8EFEB85A412FFAF1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
