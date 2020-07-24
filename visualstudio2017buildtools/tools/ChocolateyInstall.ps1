Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/49863cbe28f6df348035b6093d4ca8ea2f0541dd979bd137c38a38e19893b536/vs_BuildTools.exe' `
    -Checksum '49863CBE28F6DF348035B6093D4CA8EA2F0541DD979BD137C38A38E19893B536' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
