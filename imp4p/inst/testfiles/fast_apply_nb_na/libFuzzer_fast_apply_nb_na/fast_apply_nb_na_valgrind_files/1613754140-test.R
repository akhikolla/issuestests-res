testlist <- list(X = structure(c(-8.36502977221182e+298, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)