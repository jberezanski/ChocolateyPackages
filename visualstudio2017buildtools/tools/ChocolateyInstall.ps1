Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/196b133b95fc4d693378a61051f46507b74c2805646bc716a01da146ea3f999d/vs_BuildTools.exe' `
    -Checksum '196B133B95FC4D693378A61051F46507B74C2805646BC716A01DA146EA3F999D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
