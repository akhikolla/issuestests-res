testlist <- list(dvs = structure(c(1.28164254657143e-305, 5.73642466729861e+170,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)