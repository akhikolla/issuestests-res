testlist <- list(X = structure(c(1.86954201566423e-306, 4.94065645841247e-324,  5.4323092248711e-312, 1.36350961544264e-309), .Dim = c(1L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)