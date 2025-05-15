Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/cbe42dbd03fb8284b8220fe4c48e51034028ad60b58e047cef23e2442ef2fdf9/vs_TestController.exe' `
    -Checksum 'CBE42DBD03FB8284B8220FE4C48E51034028AD60B58E047CEF23E2442EF2FDF9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
