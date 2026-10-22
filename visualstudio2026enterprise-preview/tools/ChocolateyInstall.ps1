Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/491c9921-628b-407b-a732-61b530a808e7/ea42df82b884c5ed76f3ae8ea8f16208a7888f99434edb5948d3ccacf325590f/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'EA42DF82B884C5ED76F3AE8EA8F16208A7888F99434EDB5948D3CCACF325590F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
