testlist <- list(dvs = structure(c(-9.90382339619336e+235, 5.37798613262239e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)