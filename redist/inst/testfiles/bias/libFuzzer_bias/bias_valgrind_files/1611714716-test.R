testlist <- list(dvs = structure(c(156842099844.518, 156842099844, 1.39067116156706e-308,  0), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)