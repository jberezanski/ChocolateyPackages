Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ce445b4e-0b0c-4949-beb6-14077a2154f7/48fab0fa0d68f7337f206bd5059e008640d48ccfd436b71521cc97def7b2e51d/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '48FAB0FA0D68F7337F206BD5059E008640D48CCFD436B71521CC97DEF7B2E51D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
