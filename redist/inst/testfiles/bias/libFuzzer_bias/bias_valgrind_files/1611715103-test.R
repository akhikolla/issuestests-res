testlist <- list(dvs = structure(c(-1.45374154790151e-226, 0, 0, 0, 0, 0), .Dim = 3:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)