testlist <- list(X = structure(c(2.77591009615327e-309, 2.83153962288077e-319,  6.01347001699907e-154, 6.01346932515451e-154, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)