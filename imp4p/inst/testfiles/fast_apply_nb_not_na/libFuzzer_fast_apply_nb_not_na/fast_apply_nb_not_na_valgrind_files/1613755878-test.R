testlist <- list(X = structure(c(1.09044662020658e-309, 4.52077859489893e-305,  8.61931255497632e-43, Inf, 3.81573682711802e-236, NaN, NaN), .Dim = c(7L,  1L)), dim = 990380278L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)