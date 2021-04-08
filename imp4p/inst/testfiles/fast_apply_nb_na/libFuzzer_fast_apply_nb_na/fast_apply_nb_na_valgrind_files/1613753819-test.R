testlist <- list(X = structure(c(-1.94906214531773e+289, 1.21634111215419e+58,  4.20126136276746e-140, 4.62815281933659e-306, 4.62815281933917e-306 ), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)