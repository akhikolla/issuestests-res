testlist <- list(X = structure(c(1.26588669706745e-225, 1.74069966733554e-315,  6.80605591840202e-304, 1.5102497745462e-14, 6.80605591840202e-304,  1.2136247081529e+132), .Dim = c(1L, 6L)), dim = -1532713820L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)