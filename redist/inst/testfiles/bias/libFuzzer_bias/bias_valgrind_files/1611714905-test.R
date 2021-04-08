testlist <- list(dvs = structure(c(4.66726145839586e-62, 4.66726145839586e-62,  4.66726145839586e-62), .Dim = c(3L, 1L)), nd = -858993460L)
result <- do.call(redist:::bias,testlist)
str(result)