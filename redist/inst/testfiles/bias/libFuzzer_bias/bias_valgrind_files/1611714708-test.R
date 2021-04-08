testlist <- list(dvs = structure(c(6.9533558078229e-310, 0, 0), .Dim = c(3L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)