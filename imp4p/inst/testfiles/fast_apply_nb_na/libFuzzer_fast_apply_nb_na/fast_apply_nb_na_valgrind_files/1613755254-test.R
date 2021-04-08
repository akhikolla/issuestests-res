testlist <- list(X = structure(c(4.48112600121552e-319, 2.84809454431854e-306,  5.41912964163321e-312, 7.28934219132699e-304, 1.20552017585264e-321,  6.42775217703605e+61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)