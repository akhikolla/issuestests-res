testlist <- list(X = structure(c(7.71826061144916e+188, 2.32159105515088e-152,  1.35660883871598e+243, 4.94065645841247e-324, 2.49863819071294e-319,  8.43671908714246e+252), .Dim = c(1L, 6L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)