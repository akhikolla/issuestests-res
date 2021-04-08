testlist <- list(X = structure(c(1.55737420915235e-207, 6.65112217214154e+91,  2.51947000254151e+93, 2.51947000254151e+93, 2.51947000254151e+93 ), .Dim = c(5L, 1L)), dim = 1397969747L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)