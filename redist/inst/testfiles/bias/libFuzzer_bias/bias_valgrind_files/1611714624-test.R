testlist <- list(dvs = structure(c(1.23983573446611e+106, 6.35580179309923e-310,  1.390671161567e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)