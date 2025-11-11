Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2026-workload-visualstudioextension' `
    -Workload 'VisualStudioExtension' `
    -VisualStudioYear '2026' `
    -Preview $false `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
