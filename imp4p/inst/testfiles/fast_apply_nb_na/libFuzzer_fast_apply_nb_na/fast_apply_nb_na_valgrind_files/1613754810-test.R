testlist <- list(X = structure(c(5.43222601061965e-312, 1.38523887672168e-309,  7.2911220195564e-304, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)