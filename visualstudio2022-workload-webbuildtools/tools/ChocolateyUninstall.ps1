Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-webbuildtools' `
    -Workload 'WebBuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
