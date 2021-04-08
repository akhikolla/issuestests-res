testlist <- list(X = structure(c(NaN, 3.22526053605166e-319, 3.23780980345603e-319,  1.38965260335967e-309, 1.3906710786778e-309, 7.2911220195564e-304,  0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)