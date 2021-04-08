testlist <- list(X = structure(c(8.34970941471707e-322, 7.70881283436603e-315,  7.28934197404027e-304, 5.41108959075231e-312, 1.390671161567e-309 ), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)