testlist <- list(X = structure(c(Inf, 5.68604458386693e-270, 7.29109409706092e-304,  1.86954201739206e-306), .Dim = c(1L, 4L)), dim = -553582592L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)