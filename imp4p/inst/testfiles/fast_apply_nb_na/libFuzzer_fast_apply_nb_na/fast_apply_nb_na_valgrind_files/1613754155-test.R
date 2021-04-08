testlist <- list(X = structure(c(1.4112095782184e+277, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)