testlist <- list(dvs = structure(c(-5.48612717527921e+303, 2.84809454419421e-306,  2.84809453888922e-306, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)