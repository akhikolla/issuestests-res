testlist <- list(X = structure(c(-5.56811631406364e-309, 6.25802023159849e-309,  2.76308343640522e-135, 3.13151306251402e-294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)