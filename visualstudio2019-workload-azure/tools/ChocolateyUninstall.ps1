Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-azure' `
    -Workload 'Azure' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
