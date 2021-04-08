testlist <- list(dvs = structure(c(2.68158972234723e+154, 1.39447460185807e-308,  1.06559867695611e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)