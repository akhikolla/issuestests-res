testlist <- list(X = structure(c(NaN, 1.57416653127357e-261), .Dim = 1:2),      dim = -589505316L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)