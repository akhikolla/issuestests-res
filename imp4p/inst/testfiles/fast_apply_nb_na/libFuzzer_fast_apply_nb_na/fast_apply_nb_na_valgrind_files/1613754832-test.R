testlist <- list(X = structure(c(-3.15621303833025e-277, 1.41117821684531e+277,  7.8317091335408e+165, 0, 0, 0, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)