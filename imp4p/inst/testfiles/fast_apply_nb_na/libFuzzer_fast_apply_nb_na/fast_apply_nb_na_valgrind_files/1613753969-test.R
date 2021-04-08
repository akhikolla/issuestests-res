testlist <- list(X = structure(c(5.43222601061965e-312, 1.38523887672168e-309,  7.29112620232882e-304), .Dim = c(1L, 3L)), dim = 1560297727L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)