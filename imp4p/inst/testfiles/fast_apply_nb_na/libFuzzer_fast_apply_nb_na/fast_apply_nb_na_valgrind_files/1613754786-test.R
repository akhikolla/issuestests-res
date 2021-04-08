testlist <- list(X = structure(c(-3.17670829956517e-277, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)