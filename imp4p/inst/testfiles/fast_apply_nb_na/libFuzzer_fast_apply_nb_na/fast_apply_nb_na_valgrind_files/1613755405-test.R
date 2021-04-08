testlist <- list(X = structure(c(3.36745658144993e-317, 6.22443373567069e+175,  6.67522311734893e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)