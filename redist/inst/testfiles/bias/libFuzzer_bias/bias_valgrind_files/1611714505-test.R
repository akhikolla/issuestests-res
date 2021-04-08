testlist <- list(dvs = structure(c(8.81442566340249e-280, NaN), .Dim = 1:2),      nd = -16711689L)
result <- do.call(redist:::bias,testlist)
str(result)