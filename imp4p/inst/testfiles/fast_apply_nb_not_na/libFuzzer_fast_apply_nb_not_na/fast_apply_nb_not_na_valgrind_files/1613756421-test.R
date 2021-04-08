testlist <- list(X = structure(c(8.2305215854052e+303, 5.13928338248608e-315,  2.2525036233817e-23, 8.3734934004765e-231, 7.29112201939725e-304,  1.50366339569704e-307), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)