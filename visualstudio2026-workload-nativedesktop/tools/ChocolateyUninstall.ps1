Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-nativedesktop' `
    -Workload 'NativeDesktop' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
