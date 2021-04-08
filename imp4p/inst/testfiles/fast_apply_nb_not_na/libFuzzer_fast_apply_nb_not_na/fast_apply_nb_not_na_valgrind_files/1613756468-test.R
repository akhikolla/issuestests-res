testlist <- list(X = structure(c(9.46784240121473e+304, 1.74448144781322e-266,  1.2024538023802e+111, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)