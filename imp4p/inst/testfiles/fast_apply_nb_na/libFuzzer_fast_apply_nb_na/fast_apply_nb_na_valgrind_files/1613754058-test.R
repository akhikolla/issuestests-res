testlist <- list(X = structure(c(-1.46791787790486e+115, 2.39094424087411e-111,  7.38674950886848e-227, 0), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)