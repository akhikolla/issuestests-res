testlist <- list(X = structure(c(1.34497477938789e-284, 3.91543464478224e-306 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)