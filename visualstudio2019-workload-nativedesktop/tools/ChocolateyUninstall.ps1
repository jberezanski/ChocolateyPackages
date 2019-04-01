Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2019-workload-nativedesktop' `
    -Workload 'NativeDesktop' `
    -VisualStudioYear '2019' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
