testlist <- list(X = structure(c(5.28455041395486e-308, 7.2929020786287e-304,  2.12196341138504e-314), .Dim = c(1L, 3L)), dim = 19275L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)