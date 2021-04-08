testlist <- list(X = structure(c(6.44409915093636e+257, 6.44409915093636e+257,  6.44409915093636e+257, 6.44409915093636e+257, 6.44409915093636e+257 ), .Dim = c(1L, 5L)), dim = -1970632054L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)