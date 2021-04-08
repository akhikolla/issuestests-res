testlist <- list(X = structure(c(-Inf, 4.44172304180766e+291, Inf, 4.44172304180766e+291,  4.4417230372883e+291), .Dim = c(5L, 1L)), dim = 926365495L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)