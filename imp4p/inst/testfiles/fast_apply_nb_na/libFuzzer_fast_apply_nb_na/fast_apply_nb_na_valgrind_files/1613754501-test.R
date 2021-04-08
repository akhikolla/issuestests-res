testlist <- list(X = structure(c(4.27214180833383e-306, 2.77592064849493e-309,  2.13607020919265e-306, 6.90306696570905e-304), .Dim = c(4L, 1L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)