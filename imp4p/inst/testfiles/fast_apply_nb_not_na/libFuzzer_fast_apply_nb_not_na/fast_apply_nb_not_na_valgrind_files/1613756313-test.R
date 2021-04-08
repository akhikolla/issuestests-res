testlist <- list(X = structure(c(4.44172304180766e+291, 4.44172304180766e+291,  4.44172304180766e+291, 4.44172304180766e+291, 4.44172304180766e+291,  4.44172304180766e+291, Inf), .Dim = c(7L, 1L)), dim = -2088533117L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)