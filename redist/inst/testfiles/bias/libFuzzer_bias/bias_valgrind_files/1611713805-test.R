testlist <- list(dvs = structure(c(1.46693242001589e-259, 5.21123700287828e-312,  5.37798613262239e-310, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)