testlist <- list(X = structure(c(5.41108950059521e-312, 2.4173705217461e+35,  2.4173705217461e+35, 2.4173705217461e+35, 7.29112326904388e-304,  2.46690986518401e-308), .Dim = c(1L, 6L)), dim = 352386635L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)