testlist <- list(X = structure(c(NA, NaN, 1.76960123967078e-304, 8.37458926853018e-231 ), .Dim = c(2L, 2L)), dim = -1443884739L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)