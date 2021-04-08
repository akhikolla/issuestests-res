testlist <- list(dvs = structure(c(8.89855712263834e-307, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)