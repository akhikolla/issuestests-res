testlist <- list(dvs = structure(c(-7.75882284402126e+295, 5.39188217260998e-296,  1.28056520138282e+116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)