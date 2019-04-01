Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-office' `
    -Workload 'Office' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
