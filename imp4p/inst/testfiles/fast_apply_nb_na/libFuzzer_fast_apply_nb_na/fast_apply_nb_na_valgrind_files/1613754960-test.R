testlist <- list(X = structure(c(1.39137529961112e+93, 2.99284110076434e+238 ), .Dim = 1:2), dim = 1949066095L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)