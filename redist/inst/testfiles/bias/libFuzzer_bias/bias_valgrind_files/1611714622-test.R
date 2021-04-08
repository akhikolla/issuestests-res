testlist <- list(dvs = structure(c(-1.42873423910283e-101, 1.390671161567e-309 ), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)