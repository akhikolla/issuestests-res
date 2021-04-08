testlist <- list(dvs = structure(c(NaN, -Inf), .Dim = 2:1), nd = 17L)
result <- do.call(redist:::bias,testlist)
str(result)