Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-azurebuildtools' `
    -Workload 'AzureBuildTools' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('BuildTools')
