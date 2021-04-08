testlist <- list(X = structure(c(4.94065645841247e-324, 1.28822975731249e-231,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)