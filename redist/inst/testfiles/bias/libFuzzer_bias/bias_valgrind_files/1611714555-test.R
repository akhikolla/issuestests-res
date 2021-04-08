testlist <- list(dvs = structure(c(7.29195120830454e-304, 0, 0), .Dim = c(3L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)