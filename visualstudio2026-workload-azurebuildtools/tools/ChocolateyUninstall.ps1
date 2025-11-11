Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-azurebuildtools' `
    -Workload 'AzureBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
