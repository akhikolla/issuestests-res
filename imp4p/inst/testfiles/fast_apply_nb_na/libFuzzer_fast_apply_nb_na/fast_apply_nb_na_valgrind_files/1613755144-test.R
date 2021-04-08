testlist <- list(X = structure(c(8.19687411242632e+107, 4.53434181192908e-318 ), .Dim = 1:2), dim = -1448498775L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)