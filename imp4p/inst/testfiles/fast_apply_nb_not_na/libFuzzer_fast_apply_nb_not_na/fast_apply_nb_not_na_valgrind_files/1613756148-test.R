testlist <- list(X = structure(c(6.22452129159821e+175, 4.74661320383679e+170,  1.95633478186839e-114, 1.1251263341228e+224, 2.29111248417928e+251,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)