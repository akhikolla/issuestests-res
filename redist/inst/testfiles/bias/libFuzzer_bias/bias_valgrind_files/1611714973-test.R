testlist <- list(dvs = structure(c(-Inf, NaN, 1.80331784935965e-130, 7.20297780465838e-304 ), .Dim = c(2L, 2L)), nd = -2130706589L)
result <- do.call(redist:::bias,testlist)
str(result)