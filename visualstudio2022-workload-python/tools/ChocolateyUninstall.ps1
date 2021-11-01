Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-python' `
    -Workload 'Python' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
