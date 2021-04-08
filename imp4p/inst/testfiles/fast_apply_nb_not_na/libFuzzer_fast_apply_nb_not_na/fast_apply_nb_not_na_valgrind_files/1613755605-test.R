testlist <- list(X = structure(c(4.2622235745759e+306, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)