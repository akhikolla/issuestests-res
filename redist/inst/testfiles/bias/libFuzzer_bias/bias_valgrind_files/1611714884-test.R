testlist <- list(dvs = structure(c(3.25989033025524e-260, 7.88205599546571e-68,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)