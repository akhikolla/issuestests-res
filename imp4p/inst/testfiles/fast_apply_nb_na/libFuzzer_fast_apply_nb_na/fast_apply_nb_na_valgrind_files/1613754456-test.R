testlist <- list(X = structure(1.90130822870488e-310, .Dim = c(1L, 1L)),      dim = -65537L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)