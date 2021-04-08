testlist <- list(X = structure(c(-5.48612607573096e+303, 1.38963760073776e-309,  -Inf, NA, 1.05105178549569e+257, 1.21088019841239e+214, 0, 3.78576630199917e-270,  2.07667071621858e-289, NA), .Dim = c(10L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)