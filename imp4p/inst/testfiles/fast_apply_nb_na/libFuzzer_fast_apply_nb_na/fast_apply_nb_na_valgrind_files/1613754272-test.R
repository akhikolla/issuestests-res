testlist <- list(X = structure(c(5.28455041395486e-308, 1.38523887672168e-309,  1.50192485449236e-307, 1.50192485779503e-307, 7.29086024617667e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)