testlist <- list(X = structure(c(2.75196319654748e-314, 2.75196319654748e-314,  7.29112200602867e-304, 2.75196319654748e-314, 1.21088020034057e+214 ), .Dim = c(5L, 1L)), dim = -16777216L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)