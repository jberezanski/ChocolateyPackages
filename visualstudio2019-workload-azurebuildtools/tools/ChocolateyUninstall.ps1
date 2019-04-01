Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-azurebuildtools' `
    -Workload 'AzureBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
