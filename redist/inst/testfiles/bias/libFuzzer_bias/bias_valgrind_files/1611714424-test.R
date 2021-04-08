testlist <- list(dvs = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 1.46292837733593e-320, 1.62599030460039e-260, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)