testlist <- list(X = structure(5.43222601061965e-312, .Dim = c(1L, 1L)),      dim = 65280L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)