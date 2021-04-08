testlist <- list(X = structure(c(4.27214180833383e-306, 1.28822975731249e-231,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)