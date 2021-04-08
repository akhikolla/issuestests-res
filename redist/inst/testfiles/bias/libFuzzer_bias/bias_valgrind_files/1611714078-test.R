testlist <- list(dvs = structure(c(1.1546425382828e+164, 1.4096758627555e+248,  0, 0, 0, 0), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)