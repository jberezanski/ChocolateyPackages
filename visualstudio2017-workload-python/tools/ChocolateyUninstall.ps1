Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-python' `
    -Workload 'Python' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
