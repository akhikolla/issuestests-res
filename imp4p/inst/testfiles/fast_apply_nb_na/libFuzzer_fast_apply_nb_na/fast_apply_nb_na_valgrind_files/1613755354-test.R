testlist <- list(X = structure(c(2.77047778725256e-309, 1.21066626882409e-63,  6.01347001821464e-154, 6.01347001699907e-154, 6.01347001699903e-154,  6.013470017075e-154, 7.06327445644526e-304, 0, 0), .Dim = c(1L,  9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)