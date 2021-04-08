testlist <- list(dvs = structure(c(8.81442566340249e-280, 3.1507393860494e-310,  5.43230839596649e-310, 2.18937544881408e-257, 8.47652438658993e-310,  7.46012880453175e-316), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)