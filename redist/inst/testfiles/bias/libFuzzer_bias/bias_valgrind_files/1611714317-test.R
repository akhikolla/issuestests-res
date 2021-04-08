testlist <- list(dvs = structure(c(1.23983573446611e+106, 4.94065645841247e-324,  3.47681020684443e-310, 1.03359949793619e-255, 3.13151380917048e-294,  0), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)