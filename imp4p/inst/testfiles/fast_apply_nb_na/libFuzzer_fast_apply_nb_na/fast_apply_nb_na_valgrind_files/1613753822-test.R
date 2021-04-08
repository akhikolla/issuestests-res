testlist <- list(X = structure(7.29112200602867e-304, .Dim = c(1L, 1L)),      dim = 1263225601L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)