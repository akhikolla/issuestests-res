testlist <- list(X = structure(c(3.24577532666568e+55, NA, 4.94065645841247e-324 ), .Dim = c(1L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)