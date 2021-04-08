testlist <- list(X = structure(c(1.95237653292073e+214, 2.99049927166497e-305,  -Inf, 9.4882464106786e+77, 1.95237653292073e+214, NaN), .Dim = c(1L,  6L)), dim = 16387L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)