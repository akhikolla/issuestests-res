testlist <- list(dvs = structure(c(-5.04643934381076e+231, 7.54863747758814e+168,  0, 0, 0, 0), .Dim = 3:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)