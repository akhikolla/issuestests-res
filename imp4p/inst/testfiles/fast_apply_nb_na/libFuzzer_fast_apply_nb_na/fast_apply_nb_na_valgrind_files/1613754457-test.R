testlist <- list(X = structure(c(-1.98304154600811e-279, 0, 0, 0, 0), .Dim = c(1L,  5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)