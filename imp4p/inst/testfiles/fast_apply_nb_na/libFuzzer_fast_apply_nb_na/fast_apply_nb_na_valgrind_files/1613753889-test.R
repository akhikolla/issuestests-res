testlist <- list(X = structure(c(7.06327790999341e-304, NA, 5.41485731733904e-312,  7.06327445644526e-304, 1.39062872197473e-309, 1.2554197484554e+58,  1.90130822870488e-310, 1.39069238142968e-309), .Dim = c(1L, 8L )), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)