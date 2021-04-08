testlist <- list(X = structure(c(NaN, Inf, 7.07172985604545e-304, Inf, 2.15197261370719e-281,  7.68463292287559e+49, Inf, 2.12199579121231e-313), .Dim = c(2L,  4L)), dim = -488447262L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)