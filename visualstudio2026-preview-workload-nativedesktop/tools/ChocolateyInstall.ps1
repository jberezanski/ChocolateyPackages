Add-VisualStudioWorkload `
    -PackageName 'visualstudio2026-preview-workload-nativedesktop' `
    -Workload 'NativeDesktop' `
    -VisualStudioYear '2026' `
    -Preview $true `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
