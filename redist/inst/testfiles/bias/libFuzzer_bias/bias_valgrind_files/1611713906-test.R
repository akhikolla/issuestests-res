testlist <- list(dvs = structure(c(1.43478685735977e-226, 9.36344204157099e-97,  6.02536688387914e+170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)