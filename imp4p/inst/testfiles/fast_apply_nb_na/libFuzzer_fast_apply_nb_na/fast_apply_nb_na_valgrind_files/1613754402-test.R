testlist <- list(X = structure(c(1.90130822870488e-310, 1.054487067043e-305,  4.09020905815626e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)