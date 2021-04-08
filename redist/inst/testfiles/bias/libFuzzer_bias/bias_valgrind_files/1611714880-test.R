testlist <- list(dvs = structure(c(1.2024538023802e+111, 0, 0, 0), .Dim = c(1L,  4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)