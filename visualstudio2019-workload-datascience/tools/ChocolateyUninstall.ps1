Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-datascience' `
    -Workload 'DataScience' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
