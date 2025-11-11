Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-visualstudioextensionbuildtools' `
    -Workload 'VisualStudioExtensionBuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
