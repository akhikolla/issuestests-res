testlist <- list(X = structure(c(-Inf, NaN, -Inf, 4.94065645841247e-324,  4.94065645841247e-324, 1.38991299437864e-309, 4.67414203662835e-312,  Inf, NaN), .Dim = c(9L, 1L)), dim = -33488640L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)