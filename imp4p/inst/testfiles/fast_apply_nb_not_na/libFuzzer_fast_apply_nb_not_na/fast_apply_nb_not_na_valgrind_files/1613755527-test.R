testlist <- list(X = structure(c(1.13148018820385e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 6:5), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)