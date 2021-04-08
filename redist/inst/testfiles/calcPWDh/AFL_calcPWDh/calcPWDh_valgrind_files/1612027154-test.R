testlist <- list(x = structure(c(4.37230930045696e-312, 6.3923998484197e-233,  2.40510040703612e-303, 3.07507889307841e+259, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 2L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)