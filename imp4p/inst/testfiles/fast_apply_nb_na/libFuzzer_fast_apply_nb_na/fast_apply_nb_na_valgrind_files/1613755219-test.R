testlist <- list(X = structure(c(9.10441983782696e-159, 7.28934197404027e-304,  5.43222633567532e-312, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)