testlist <- list(X = structure(c(-7.26930037421708e+182, 6.01347001699907e-154,  2.07238799541986e-317, NaN, 1.90130822870488e-310, 1.39610347050872e-309 ), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)