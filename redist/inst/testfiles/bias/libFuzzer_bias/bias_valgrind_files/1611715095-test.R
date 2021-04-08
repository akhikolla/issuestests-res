testlist <- list(dvs = structure(c(1.52188078426335e-317, 1.52188078426335e-317,  6.99225454777907e-256, NaN, Inf), .Dim = c(1L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)