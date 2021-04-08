testlist <- list(X = structure(c(3.78576713676449e-270, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 6:5), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)