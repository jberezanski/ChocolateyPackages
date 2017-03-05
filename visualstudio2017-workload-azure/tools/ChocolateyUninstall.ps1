Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-azure' `
    -Workload 'Azure' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
