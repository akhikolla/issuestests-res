testlist <- list(X = structure(c(4.77789837288197e-299, 3.51517697929943e+59,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)