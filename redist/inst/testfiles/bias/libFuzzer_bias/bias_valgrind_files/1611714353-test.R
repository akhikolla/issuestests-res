testlist <- list(dvs = structure(c(2.10163691817277e-312, 5.34051663385663e-307,  0, 0), .Dim = c(1L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)