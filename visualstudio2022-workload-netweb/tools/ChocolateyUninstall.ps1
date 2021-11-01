Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-netweb' `
    -Workload 'NetWeb' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
