testlist <- list(dvs = structure(c(NaN, -Inf), .Dim = 1:2), nd = -2144207005L)
result <- do.call(redist:::bias,testlist)
str(result)