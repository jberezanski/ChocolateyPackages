Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd6987c0-a77a-4268-9e16-e488ceb0374d/ce065866ddf0f684eb1324d5d2367bd4fa813b43b9b828130633ad3123cb303f/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'CE065866DDF0F684EB1324D5D2367BD4FA813B43B9B828130633AD3123CB303F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
