testlist <- list(dvs = structure(c(5.85431314262716e+170, 4.94065645841247e-324 ), .Dim = 2:1), nd = -16777216L)
result <- do.call(redist:::bias,testlist)
str(result)