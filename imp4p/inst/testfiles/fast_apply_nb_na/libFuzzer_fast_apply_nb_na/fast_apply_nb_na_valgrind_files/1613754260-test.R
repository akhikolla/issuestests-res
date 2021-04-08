testlist <- list(X = structure(c(NaN, Inf, 2.21420213728226e-52, 2.21420213728226e-52 ), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)