testlist <- list(X = structure(3.47689092595063e-310, .Dim = c(1L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)