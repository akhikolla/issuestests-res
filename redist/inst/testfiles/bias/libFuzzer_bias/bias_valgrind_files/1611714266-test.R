testlist <- list(dvs = structure(c(1.42575829028035e+248, 7.27247987802838e+199,  1.4072470568e+248, 1.42963235683399e+248, 7.75138334264071e+300,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)