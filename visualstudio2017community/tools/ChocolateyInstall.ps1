Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/b2dac8feceffd0e395c7dfc4f0da5374d1894394ccd5197dac3abcaf715ba64b/vs_Community.exe' `
    -Checksum 'B2DAC8FECEFFD0E395C7DFC4F0DA5374D1894394CCD5197DAC3ABCAF715BA64B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
