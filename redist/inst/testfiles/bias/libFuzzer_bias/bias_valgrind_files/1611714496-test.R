testlist <- list(dvs = structure(c(NaN, 5.2064294812865e-312, 7.1611777067502e-304,  4.44659081257122e-323, 2.3144258334102e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)