Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/38bbce52e7dd854fc93ebbbcb609a340d5c9376d2054af5b84613fcd6bb67bc1/vs_TestController.exe' `
    -Checksum '38BBCE52E7DD854FC93EBBBCB609A340D5C9376D2054AF5B84613FCD6BB67BC1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
