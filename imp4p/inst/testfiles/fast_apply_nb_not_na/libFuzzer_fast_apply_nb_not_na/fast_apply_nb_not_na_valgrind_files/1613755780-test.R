testlist <- list(X = structure(c(4.7434966590888e-308, 3.4766780614114e-308,  0, 0, 0, 0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)