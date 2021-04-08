testlist <- list(dvs = structure(c(2.07963081673152e+156, 4.94065645841247e-324 ), .Dim = 2:1), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)