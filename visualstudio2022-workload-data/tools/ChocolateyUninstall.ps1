Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-data' `
    -Workload 'Data' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
