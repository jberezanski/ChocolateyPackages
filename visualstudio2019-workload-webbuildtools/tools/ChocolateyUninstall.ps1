Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-webbuildtools' `
    -Workload 'WebBuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('BuildTools')
