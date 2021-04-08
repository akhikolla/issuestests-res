testlist <- list(dvs = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)