testlist <- list(dvs = structure(c(0, 5.97674205921208e-311), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)