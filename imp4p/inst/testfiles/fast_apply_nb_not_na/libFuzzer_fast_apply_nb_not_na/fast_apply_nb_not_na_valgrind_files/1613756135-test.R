testlist <- list(X = structure(c(2.00097822447424, 4.73205061385256e-312,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)