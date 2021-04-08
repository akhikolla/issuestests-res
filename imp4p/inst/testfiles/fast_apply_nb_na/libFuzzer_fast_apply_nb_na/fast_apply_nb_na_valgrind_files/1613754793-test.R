testlist <- list(X = structure(c(8.03047292782004e+165, 6.43059045304231e+174,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)