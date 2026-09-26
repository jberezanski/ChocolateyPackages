Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/daabba86-451d-47eb-aae2-c96c177f6868/29396101ca3a778163c0c1f99f097c0f3db424d5b7ecf8e4fce5db51df8087a2/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '29396101CA3A778163C0C1F99F097C0F3DB424D5B7ECF8E4FCE5DB51DF8087A2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
