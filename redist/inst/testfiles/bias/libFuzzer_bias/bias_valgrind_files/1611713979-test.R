testlist <- list(dvs = structure(c(0, NaN), .Dim = 1:2), nd = 1677131777L)
result <- do.call(redist:::bias,testlist)
str(result)