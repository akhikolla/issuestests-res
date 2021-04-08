testlist <- list(X = structure(c(5.64450884823591e-312, 5.41117183236636e-312,  5.41108936308192e-312, 7.74681714588436e-304), .Dim = c(1L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)