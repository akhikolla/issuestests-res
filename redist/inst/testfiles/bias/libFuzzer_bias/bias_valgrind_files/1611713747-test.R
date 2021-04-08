testlist <- list(dvs = structure(c(5.01210068582185e-304, 2.15962028854652e-313,  2.45441891699561e-313, 1.64463196643783e-260, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)