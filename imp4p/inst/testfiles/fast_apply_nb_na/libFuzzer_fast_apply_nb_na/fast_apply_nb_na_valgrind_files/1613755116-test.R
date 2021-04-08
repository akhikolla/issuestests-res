testlist <- list(X = structure(c(8.80011476873942e+223, 1.39062872197473e-309,  1.25542002204851e+58, 0), .Dim = c(1L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)