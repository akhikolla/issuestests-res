testlist <- list(dvs = structure(c(4.79214211539029e+173, NaN), .Dim = 1:2),      nd = -12976128L)
result <- do.call(redist:::bias,testlist)
str(result)