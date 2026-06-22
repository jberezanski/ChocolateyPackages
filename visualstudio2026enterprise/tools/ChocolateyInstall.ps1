Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a95b7880-2074-4c46-bdbf-e1b8c547ac60/646c7e9972d12ab3817e2bad4fc1c580a9bd2021805cf8af68d46374e00d1fd4/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '646C7E9972D12AB3817E2BAD4FC1C580A9BD2021805CF8AF68D46374E00D1FD4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
