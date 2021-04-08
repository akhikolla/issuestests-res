testlist <- list(X = structure(c(3.4149817440547e-319, 4.19867256728671e-140,  7.29112200602867e-304, 5.22833503690278e+54, 5.09270668406521e-312,  1.38523887672168e-309), .Dim = c(1L, 6L)), dim = 16777216L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)