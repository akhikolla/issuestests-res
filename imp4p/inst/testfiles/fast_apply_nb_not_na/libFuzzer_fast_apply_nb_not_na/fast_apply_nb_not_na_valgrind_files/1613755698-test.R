testlist <- list(X = structure(c(1.58832876680943e-310, 0, NA, 0, 0, 2.11493714524046e-314 ), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)