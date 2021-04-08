testlist <- list(X = structure(c(6.33638454698022e-304, 2.78132111894572e-309,  2.44601060398721e-306), .Dim = c(3L, 1L)), dim = -2071690108L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)