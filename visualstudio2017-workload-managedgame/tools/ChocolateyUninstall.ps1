Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-managedgame' `
    -Workload 'ManagedGame' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
