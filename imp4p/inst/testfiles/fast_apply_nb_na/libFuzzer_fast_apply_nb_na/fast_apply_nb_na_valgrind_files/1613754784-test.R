testlist <- list(X = structure(c(1.99517943300406e+161, 1.25539119187344e+58,  1.38523893523133e-309, 7.29112201785214e-304, 6.01347001699907e-154,  6.01347001422062e-154), .Dim = c(6L, 1L)), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)