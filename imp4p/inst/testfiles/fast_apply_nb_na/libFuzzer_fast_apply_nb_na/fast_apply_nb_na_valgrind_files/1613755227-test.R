testlist <- list(X = structure(c(NA, 2.78132111894572e-309, 1.39064994164973e-309,  6.01347001699909e-154, 6.74930062137668e-67, 6.74930060360378e-67,  6.74930060360378e-67, 8.48843862570883e-305), .Dim = c(8L, 1L )), dim = 754974771L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)