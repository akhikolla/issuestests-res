testlist <- list(X = structure(c(4.45618802425369e-313, 1.26480805335359e-320,  0), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)