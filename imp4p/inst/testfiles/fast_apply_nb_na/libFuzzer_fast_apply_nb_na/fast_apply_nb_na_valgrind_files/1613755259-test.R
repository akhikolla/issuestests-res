testlist <- list(X = structure(c(2.46690986521626e-308, 4.2724894761243e-306,  1.65760679299652e-316, 1.38057178784938e-309, 4.09035908666466e-310 ), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)