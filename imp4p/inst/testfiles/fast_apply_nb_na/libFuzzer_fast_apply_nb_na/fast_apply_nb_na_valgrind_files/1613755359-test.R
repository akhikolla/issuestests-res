testlist <- list(X = structure(c(1.65406139271942e-207, 6.95335580945396e-310,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)