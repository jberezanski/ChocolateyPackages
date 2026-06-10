Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/105ab965-3bff-41cb-a75d-b4020a784328/45ddc542629b63d2d3457abf5a377949aad3e8c93fa83a81bb5ec1fd8f515ae2/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '45DDC542629B63D2D3457ABF5A377949AAD3E8C93FA83A81BB5EC1FD8F515AE2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
