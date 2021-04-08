testlist <- list(dvs = structure(c(4.79214446483122e+173, 5.9767420590856e-311 ), .Dim = 1:2), nd = -65536L)
result <- do.call(redist:::bias,testlist)
str(result)