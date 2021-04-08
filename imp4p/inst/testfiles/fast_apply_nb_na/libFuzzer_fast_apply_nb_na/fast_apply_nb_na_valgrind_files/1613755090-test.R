testlist <- list(X = structure(c(8.58576451646901e+170, 3.59865649268783e-312,  1.95633478186839e-114, 1.1251233438282e+224), .Dim = c(1L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)