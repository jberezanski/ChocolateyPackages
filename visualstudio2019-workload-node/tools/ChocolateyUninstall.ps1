Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-node' `
    -Workload 'Node' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
