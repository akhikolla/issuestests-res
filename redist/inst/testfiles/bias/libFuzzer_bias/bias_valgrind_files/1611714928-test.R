testlist <- list(dvs = structure(c(NaN, 5.73642466729861e+170, 0, 0, 0), .Dim = c(1L,  5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)