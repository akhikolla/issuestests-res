testlist <- list(dvs = structure(c(1.02202682604028e-207, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)