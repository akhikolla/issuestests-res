testlist <- list(X = structure(c(NaN, 4.94065645841247e-324, 3.83265757171776e-312,  7.29112894575066e-304), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)