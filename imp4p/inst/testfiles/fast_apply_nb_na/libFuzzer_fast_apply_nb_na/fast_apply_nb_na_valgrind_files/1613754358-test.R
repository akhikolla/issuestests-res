testlist <- list(X = structure(c(4.65878648807713e+56, 1.8078725234032e-307,  1.48383638073437e-314, 7.29112201950345e-304, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)