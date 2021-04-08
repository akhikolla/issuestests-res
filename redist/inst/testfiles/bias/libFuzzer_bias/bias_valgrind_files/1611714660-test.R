testlist <- list(dvs = structure(c(8.81442566340249e-280, 8.81442566340249e-280 ), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)