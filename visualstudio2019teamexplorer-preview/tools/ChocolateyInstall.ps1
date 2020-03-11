Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92ceef7b-a021-49d4-b8d3-56d0bd8827b9/27abb7153f6a7dd5e5fa07a43ed0c16aab8608a3bf2ba2fe9cde0352d7aced12/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '27ABB7153F6A7DD5E5FA07A43ED0C16AAB8608A3BF2BA2FE9CDE0352D7ACED12' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
