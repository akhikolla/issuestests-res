testlist <- list(X = structure(c(6.953355807835e-310, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)