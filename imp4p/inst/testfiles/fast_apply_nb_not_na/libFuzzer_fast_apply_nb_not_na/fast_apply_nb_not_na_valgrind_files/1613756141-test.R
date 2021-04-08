testlist <- list(X = structure(3.56429064010792e-315, .Dim = c(1L, 1L)),      dim = -1448476673L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)