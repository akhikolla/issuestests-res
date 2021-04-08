testlist <- list(X = structure(c(1.3743742339037e-309, 2.01316654592218e-231,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)