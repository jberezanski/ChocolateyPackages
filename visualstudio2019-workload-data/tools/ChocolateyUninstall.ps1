Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-data' `
    -Workload 'Data' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
