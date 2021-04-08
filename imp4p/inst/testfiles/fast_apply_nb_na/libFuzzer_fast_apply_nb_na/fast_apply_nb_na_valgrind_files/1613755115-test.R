testlist <- list(X = structure(c(3.78576699573368e-270, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)