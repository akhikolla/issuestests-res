testlist <- list(dvs = structure(c(NaN, 8.81442566340249e-280), .Dim = 1:2),      nd = -16777216L)
result <- do.call(redist:::bias,testlist)
str(result)