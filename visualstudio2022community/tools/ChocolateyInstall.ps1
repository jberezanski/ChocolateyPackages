Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7593f7f0-1b5b-43e1-b0a4-cceb004343ca/31e85fb1c200f193cfb2e462da0a316fe37e4795abe7f4eff31f98ce8aa55fd5/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '31E85FB1C200F193CFB2E462DA0A316FE37E4795ABE7F4EFF31F98CE8AA55FD5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
