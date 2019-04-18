Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1ea4520f-13ef-4ab4-96d5-42e8285a4849/50ad814b9d3c7afc737bce4dd330aa3c/vs_enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'EA1FD88B9F64488A95CD81E49B3187829F9ECA1549FF1BDEEE545F846D44C0FC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
