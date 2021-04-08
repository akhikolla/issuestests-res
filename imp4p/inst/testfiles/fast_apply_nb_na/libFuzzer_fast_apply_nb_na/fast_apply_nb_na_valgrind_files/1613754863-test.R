testlist <- list(X = structure(c(3.75376199428149e+255, 1.33388411876967e+58,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)