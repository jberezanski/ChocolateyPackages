Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6970be4e-8ce4-444d-b99c-e730309aa476/7f1664d3ba3c13450690333e6927ee9d7139bb4ef65fe846b13260ffbb20ef5c/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '7F1664D3BA3C13450690333E6927EE9D7139BB4EF65FE846B13260FFBB20EF5C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
