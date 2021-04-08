testlist <- list(X = structure(c(5.28455041499099e-308, 1.1200621646356e-299,  4.090209054931e-310, 0, 0, 0), .Dim = 2:3), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)