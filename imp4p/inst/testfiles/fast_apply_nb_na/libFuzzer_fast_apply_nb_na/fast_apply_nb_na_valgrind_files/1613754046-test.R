testlist <- list(X = structure(c(4.74944006540406e-282, 1.11210489091056e-307,  7.78992718447357e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)