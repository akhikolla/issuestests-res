testlist <- list(X = structure(c(7.29112200597562e-304, 6.24107012327601e-315,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)