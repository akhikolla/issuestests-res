testlist <- list(X = structure(c(NA, NaN, 1.05105178549569e+257, 1.21087917930356e+214,  -Inf, 2.17321380656048e-311, 4.16864849528863e-309), .Dim = c(7L,  1L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)