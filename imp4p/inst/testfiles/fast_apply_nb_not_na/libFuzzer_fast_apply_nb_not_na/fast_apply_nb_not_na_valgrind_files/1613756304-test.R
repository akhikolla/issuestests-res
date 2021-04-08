testlist <- list(X = structure(c(NaN, 7.06566617123571e-304, 1.2136247081529e+132,  1.21362470815292e+132, -Inf, NaN, 1.2136247081529e+132, -Inf,  1.21362470815954e+132, 1.77135556801848e-154), .Dim = c(2L, 5L )), dim = -1457249244L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)