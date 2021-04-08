testlist <- list(X = structure(c(1.49170574964688e-315, 2.73625015658972e-182,  4.94065645841247e-324, 4.94065645841247e-324, 7.290231990013e-304,  4.94065645841247e-324, 2.12199579096527e-314, 0, 0, 0), .Dim = c(2L,  5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)