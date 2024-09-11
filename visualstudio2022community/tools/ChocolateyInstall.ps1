Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/030a0062-e1e5-4a6c-9385-a6f146dbd9db/53fb30f8364e37c2ee7f64d62ce06bbca7a1272c836d88069ec2c74fc4d706c9/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '53FB30F8364E37C2EE7F64D62CE06BBCA7A1272C836D88069EC2C74FC4D706C9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
