Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-visualstudioextensionbuildtools' `
    -Workload 'VisualStudioExtensionBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
