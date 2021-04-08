testlist <- list(X = structure(c(3.42780504559785e+159, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)