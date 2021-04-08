testlist <- list(dvs = structure(c(NA, NaN), .Dim = 1:2), nd = 1667432693L)
result <- do.call(redist:::bias,testlist)
str(result)