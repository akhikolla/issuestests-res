testlist <- list(dvs = structure(c(0, 0, 0, 0, 0, 1.39067116156579e-309,  5.55308740538543e-302), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)