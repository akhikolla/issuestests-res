testlist <- list(X = structure(c(NaN, 2.98994299736905e-305, 1.39065002417576e-309,  1.390671161567e-309), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)