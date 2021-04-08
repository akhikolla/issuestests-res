testlist <- list(X = structure(c(NaN, NaN, 131071.875245094, 1.20272425836283e-317,  9.53282406672623e-130, 9.53282412436824e-130, 9.78439890695603e-130,  1.39067107867781e-309), .Dim = c(2L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)