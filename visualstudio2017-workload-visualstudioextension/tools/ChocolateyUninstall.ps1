Remove-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-visualstudioextension' `
    -Workload 'VisualStudioExtension' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise')
