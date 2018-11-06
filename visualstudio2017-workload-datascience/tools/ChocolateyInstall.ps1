Add-VisualStudioWorkload `
    -PackageName 'visualstudio2017-workload-datascience' `
    -Workload 'DataScience' `
    -VisualStudioYear '2017' `
    -ApplicableProducts @('Community', 'Professional', 'Enterprise') `
    -IncludeRecommendedComponentsByDefault
