testlist <- list(X = structure(c(4.70718938079131e-299, 0, 0), .Dim = c(3L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)