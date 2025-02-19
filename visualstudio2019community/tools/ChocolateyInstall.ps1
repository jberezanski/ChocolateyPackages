Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/24d1eb60-dd43-4e69-a439-b753dba5bc28/fa0fa3c872b7ab7dc8bc48f9141d2c7b362fa8026acf04a868bed0c6b1eb2f76/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'FA0FA3C872B7AB7DC8BC48F9141D2C7B362FA8026ACF04A868BED0C6B1EB2F76' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
