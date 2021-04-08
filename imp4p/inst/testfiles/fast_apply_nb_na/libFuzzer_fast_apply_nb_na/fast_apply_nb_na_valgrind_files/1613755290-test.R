testlist <- list(X = structure(c(4.27214189453991e-306, 4.12855501090203e-310,  0), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)