testlist <- list(X = structure(c(1.58297672178872e-226, 2.36848682205164e-308,  1.80145887759373e-226, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)