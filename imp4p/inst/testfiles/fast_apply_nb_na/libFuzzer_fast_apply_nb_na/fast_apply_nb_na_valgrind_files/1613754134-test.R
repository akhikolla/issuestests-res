testlist <- list(X = structure(c(7.13074634457964e-304, 7.29023200359377e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)