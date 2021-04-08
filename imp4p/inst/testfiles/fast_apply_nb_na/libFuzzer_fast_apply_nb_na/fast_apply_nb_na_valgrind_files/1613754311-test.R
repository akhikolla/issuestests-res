testlist <- list(X = structure(c(4.77789837288197e-299, 1.39064985871863e-309,  1.38523887662644e-309, 4.16117008588538e-309, NA, NaN, 6.01347001698835e-154 ), .Dim = c(1L, 7L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)