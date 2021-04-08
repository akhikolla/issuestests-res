testlist <- list(X = structure(c(1.90130822872069e-310, 4.090209054931e-310,  0, 0, 0, 0), .Dim = 2:3), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)