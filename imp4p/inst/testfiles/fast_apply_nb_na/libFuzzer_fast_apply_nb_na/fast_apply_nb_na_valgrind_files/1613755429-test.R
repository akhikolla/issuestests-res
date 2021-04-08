testlist <- list(X = structure(c(3.35602955226084e-115, 3.75529364709015e+21,  9.48968865342204e+170), .Dim = c(3L, 1L)), dim = 1949066095L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)