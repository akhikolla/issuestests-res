testlist <- list(X = structure(c(5.4120013858138e-312, 2.12086252294947e-314,  5.4322263331457e-312, 3.03687645148292e-307, 2.03534564021251e+53,  0, 0, 0, 0), .Dim = c(1L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)