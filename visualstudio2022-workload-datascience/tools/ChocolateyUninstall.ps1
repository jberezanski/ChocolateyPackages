Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-datascience' `
    -Workload 'DataScience' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
