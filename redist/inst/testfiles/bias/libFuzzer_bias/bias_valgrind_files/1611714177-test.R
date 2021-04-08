testlist <- list(dvs = structure(c(8.81442566340249e-280, Inf), .Dim = 1:2),      nd = 673720360L)
result <- do.call(redist:::bias,testlist)
str(result)