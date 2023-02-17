Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ed7a01-a363-4dd3-8efb-5bf5b2cd89fd/0f5b0ec56f79b02550809b36a04542de7faa70fa3814e82e99ebf9f4d012e108/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '0F5B0EC56F79B02550809B36A04542DE7FAA70FA3814E82E99EBF9F4D012E108' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
