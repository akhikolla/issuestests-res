testlist <- list(X = structure(c(1.3906288090763e-309, 6.56315804742501e+277,  6.77525640876683e+277, 2.03512372121884e+53), .Dim = c(1L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)