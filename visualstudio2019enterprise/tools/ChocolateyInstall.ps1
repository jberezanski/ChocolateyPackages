Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7bbc1e39-eb50-4636-badd-9ac799f48c9c/b9b0fdb5bbd94e1b0928edccd1a65f66d42eb5285a49ae68494b8ede6d08bb2c/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'B9B0FDB5BBD94E1B0928EDCCD1A65F66D42EB5285A49AE68494B8EDE6D08BB2C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
