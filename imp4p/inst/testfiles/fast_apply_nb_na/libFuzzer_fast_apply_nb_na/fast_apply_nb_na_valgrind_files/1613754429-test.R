testlist <- list(X = structure(c(0, 7.29022894791983e-304, 7.29112200602861e-304,  5.17366902666616e+54, 1.62122830942804e-86, 6.01347001699907e-154 ), .Dim = c(1L, 6L)), dim = -538968097L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)