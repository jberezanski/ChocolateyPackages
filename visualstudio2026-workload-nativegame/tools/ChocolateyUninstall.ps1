Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-nativegame' `
    -Workload 'NativeGame' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
