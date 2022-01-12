Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a26f37e-6001-429b-a5db-c5455b93953c/dead85bec70c3dbfb6c57dd27bbd861f4ad76bec995c696b8dc50cbe9a36d2a9/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'DEAD85BEC70C3DBFB6C57DD27BBD861F4AD76BEC995C696B8DC50CBE9A36D2A9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
