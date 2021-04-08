testlist <- list(X = structure(c(1.3743742339037e-309, 1.3743742339037e-309 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)