testlist <- list(X = structure(c(2.09910604628953e-314, 2.09910604628953e-314 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)