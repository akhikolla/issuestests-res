testlist <- list(X = structure(c(NA, 7.29112204671753e-304, 1.56927197717128e+57,  7.2908602461768e-304, Inf, 6.01347001699907e-154), .Dim = c(1L,  6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)