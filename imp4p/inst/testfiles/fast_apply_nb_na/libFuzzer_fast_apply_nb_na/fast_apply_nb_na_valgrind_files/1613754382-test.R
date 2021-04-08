testlist <- list(X = structure(c(NA, NaN, 1.8156323460464e-304, 6.01347001699907e-154,  6.01347001699909e-154, 6.01347001699907e-154, 6.01347001699907e-154,  1.50336750424977e-154), .Dim = c(1L, 8L)), dim = -16777216L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)