testlist <- list(X = structure(c(4.62957083753753e-299, 8.28904605845809e-317,  0, 0), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)