testlist <- list(X = structure(c(9.96875962544401e-203, 1.1035165894926e-311,  2.32830643650475e-10, 1.2024538023802e+111, 0, 0, 0), .Dim = c(7L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)