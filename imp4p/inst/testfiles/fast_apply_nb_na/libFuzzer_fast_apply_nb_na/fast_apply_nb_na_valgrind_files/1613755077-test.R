testlist <- list(X = structure(c(-3.289199556418e+304, 4.94065645841247e-324,  -Inf, 1.25526792620768e+58), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)