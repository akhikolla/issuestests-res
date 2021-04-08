testlist <- list(X = structure(c(-8.38341545314385e+298, 0, 0, 0, 0, 0, 0 ), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)