testlist <- list(X = structure(c(8.28896601982347e-317, 5.59504565543767e+141,  5.59504565543767e+141, 5.59504565543767e+141, -Inf, -Inf), .Dim = c(1L,  6L)), dim = -16777141L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)