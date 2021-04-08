testlist <- list(X = structure(c(3.08194530790587e-307, 8.45508526886053e-293,  5.17326359841025e+54, 0, 2.78132111894572e-309, 1.39064994161036e-309,  4.09020905912122e-310, 2.99408337824314e+53), .Dim = c(2L, 4L )), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)