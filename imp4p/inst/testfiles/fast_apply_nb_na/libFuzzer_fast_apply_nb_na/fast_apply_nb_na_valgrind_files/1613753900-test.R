testlist <- list(X = structure(c(8.28891908358711e-317, Inf, NA, Inf, -8.77809264519935e+304,  -8.77809264519935e+304), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)