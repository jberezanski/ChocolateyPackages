Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/1913dbc828c15e2b9cf25fbd13b80a2fe9608f6e44f1c75b30fdf1d882759ad4/vs_TestController.exe' `
    -Checksum '1913DBC828C15E2B9CF25FBD13B80A2FE9608F6E44F1C75B30FDF1D882759AD4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
