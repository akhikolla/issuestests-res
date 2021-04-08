testlist <- list(X = structure(c(2.6556028463967e-320, 4.94065645841247e-324,  5.52868419393217e-261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)