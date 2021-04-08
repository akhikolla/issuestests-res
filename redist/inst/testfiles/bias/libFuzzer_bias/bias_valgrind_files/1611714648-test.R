testlist <- list(dvs = structure(c(NaN, 4.18634103082863e-149, 4.18634103082863e-149,  4.18634103082863e-149, 4.18634103082863e-149, 4.18621748560816e-149,  0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)