Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/655265af-cd2f-4919-97b2-3198ac560526/8d2696983986c08cd7efe143aaea0c6baf681a5355d0ffc7e5b17a9991777646/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '8D2696983986C08CD7EFE143AAEA0C6BAF681A5355D0FFC7E5B17A9991777646' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
