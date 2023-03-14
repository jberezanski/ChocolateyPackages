Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/22a082d0-b287-43ec-8757-047acaa420ae/c5eec16719b9e3c9a54a1a1890ecb0ab228b7bfc017cfaddd29f9f4f30ce7294/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'C5EEC16719B9E3C9A54A1A1890ECB0AB228B7BFC017CFADDD29F9F4F30CE7294' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
