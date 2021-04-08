testlist <- list(dvs = structure(c(2.6246613705736e+166, 7.58084038265996e-109,  1.390671161567e-309, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)