testlist <- list(X = structure(c(1.86946726501321e-306, 1.86946726501321e-306,  5.28455041395486e-308, 7.74681714567299e-304, Inf), .Dim = c(1L,  5L)), dim = 16790272L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)