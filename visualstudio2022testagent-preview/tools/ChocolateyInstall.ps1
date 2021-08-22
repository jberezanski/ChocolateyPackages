Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08a297b4-23f9-4425-ae78-88efff89c0eb/7cbd590993bd2cd60544a13ffb3fe20c51fa3c412d545ef6add0cdc13e51e5c2/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '7CBD590993BD2CD60544A13FFB3FE20C51FA3C412D545EF6ADD0CDC13E51E5C2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
