Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8918edd5-ae24-4ac8-b90a-5e30583f8261/d6fffb9ebe863b3357f46419c240974f74669117a66ffea475f6b36e7003b4a9/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'D6FFFB9EBE863B3357F46419C240974F74669117A66FFEA475F6B36E7003B4A9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
