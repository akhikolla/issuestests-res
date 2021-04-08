testlist <- list(dvs = structure(c(2.84809454423306e-306, 1.06790127192196e-305,  7.29108725277725e-304, 2.09356745664621e-231, 4.86113721319864e-63,  0), .Dim = c(6L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)