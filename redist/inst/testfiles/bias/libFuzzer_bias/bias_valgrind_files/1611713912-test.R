testlist <- list(dvs = structure(c(NaN, 3.58532408828844e-310, 8.703498361381e-316 ), .Dim = c(3L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)