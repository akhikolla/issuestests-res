testlist <- list(X = structure(c(NaN, 5.98043762465308e-305, 2.24671022889375e-23,  NA, NaN, 2.23861054417446e-23), .Dim = c(1L, 6L)), dim = 2146909695L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)