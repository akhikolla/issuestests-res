testlist <- list(X = structure(c(4.27214180833383e-306, 2.37636446411792e-212,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)