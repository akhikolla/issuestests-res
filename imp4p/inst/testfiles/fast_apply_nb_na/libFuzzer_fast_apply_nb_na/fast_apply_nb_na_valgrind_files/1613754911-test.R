testlist <- list(X = structure(c(1.90130905759679e-310, 2.11370678196174e-314,  5.17291781625741e+54, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)