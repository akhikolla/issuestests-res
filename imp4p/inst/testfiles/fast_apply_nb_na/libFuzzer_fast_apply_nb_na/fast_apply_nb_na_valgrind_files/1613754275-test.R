testlist <- list(X = structure(c(NaN, 7.06327634014092e-304, 7.48404582028788e-304,  1.41260204578899e-303, 1.21069013892136e+214, 4.77830974453707e-299,  0, 0, 0, 0), .Dim = c(5L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)