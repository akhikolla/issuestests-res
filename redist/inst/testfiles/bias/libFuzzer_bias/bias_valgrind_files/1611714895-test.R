testlist <- list(dvs = structure(c(4.79214446483122e+173, 0), .Dim = 1:2),      nd = -62869L)
result <- do.call(redist:::bias,testlist)
str(result)