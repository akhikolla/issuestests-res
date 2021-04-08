testlist <- list(X = structure(c(6.15147395600784e-304, 5.41108944239921e-312,  1.38522986862759e-309, 2.56480510305622e-289, 8.02675097563775e+165,  7.06505451553227e-304), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)