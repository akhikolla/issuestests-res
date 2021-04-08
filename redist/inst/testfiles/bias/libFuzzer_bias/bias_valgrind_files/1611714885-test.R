testlist <- list(dvs = structure(c(NaN, 2.64220863352841e-260, 2.26973132981518e-255,  1.10332128637047e-255, 7.54792484964308e+168, 0, 0, 0), .Dim = c(4L,  2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)