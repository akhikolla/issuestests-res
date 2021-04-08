testlist <- list(dvs = structure(c(3.85858801105411e-304, 5.37798613262239e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)