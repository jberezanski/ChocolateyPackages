Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2022-workload-node' `
    -Workload 'Node' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
