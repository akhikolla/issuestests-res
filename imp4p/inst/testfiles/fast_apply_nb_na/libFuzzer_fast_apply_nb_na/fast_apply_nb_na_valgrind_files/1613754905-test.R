testlist <- list(X = structure(c(1.38581402934299e-309, 7.29023892978803e-304 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)