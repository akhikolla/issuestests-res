testlist <- list(X = structure(c(7.29023199003952e-304, 6.953355807835e-310,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)