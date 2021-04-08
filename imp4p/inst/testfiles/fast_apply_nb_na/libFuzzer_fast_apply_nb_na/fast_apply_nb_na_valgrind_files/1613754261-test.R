testlist <- list(X = structure(c(3.80289165372942e-310, 1.38523889725294e-309,  7.06289765214696e-304, 1.98437748797509e-289, 1.99517971373323e+161,  7.29112201950335e-304), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)