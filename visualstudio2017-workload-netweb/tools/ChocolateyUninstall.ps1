Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-netweb' `
    -Workload 'NetWeb' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
