testlist <- list(X = structure(c(5.14291266320765e+25, 5.14291266320774e+25,  3.55259342137649e+59, 3.55259342659996e+59, 2.781342323134e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)