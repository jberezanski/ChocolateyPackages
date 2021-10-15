Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/aa38c4ccdd5cf48c67021df088c61bbf5430205e6026fc6e882ba05bb0fa42e9/vs_TeamExplorer.exe' `
    -Checksum 'AA38C4CCDD5CF48C67021DF088C61BBF5430205E6026FC6E882BA05BB0FA42E9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
