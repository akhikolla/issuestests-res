testlist <- list(dvs = structure(c(-Inf, NaN, NaN, 2.07283641214208e+226,  8.3477331521337e-320, 5.4323092248711e-311, -Inf, 8589934432), .Dim = c(1L,  8L)), nd = 2816L)
result <- do.call(redist:::bias,testlist)
str(result)