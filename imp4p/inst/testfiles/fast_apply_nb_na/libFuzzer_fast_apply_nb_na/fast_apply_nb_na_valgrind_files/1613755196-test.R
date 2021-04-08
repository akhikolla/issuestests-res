testlist <- list(X = structure(c(4.47600798984447e-91, 1.27733784568686e+294,  1.81563234603714e-304, 4.47593815953616e-91), .Dim = c(2L, 2L )), dim = 757935405L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)