testlist <- list(X = structure(c(6.79960809482891e-318, 5.13928338248608e-315,  2.25252613025673e-23, 1.11253744317446e-308, 9.25190362373284e-311,  0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)