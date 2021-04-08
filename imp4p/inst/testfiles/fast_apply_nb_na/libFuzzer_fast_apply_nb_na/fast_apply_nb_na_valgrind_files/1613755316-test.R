testlist <- list(X = structure(c(5.47466624928121e-312, 1.90130822870488e-310,  1.39069238142968e-309, 2.03534564021251e+53, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 4:3), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)