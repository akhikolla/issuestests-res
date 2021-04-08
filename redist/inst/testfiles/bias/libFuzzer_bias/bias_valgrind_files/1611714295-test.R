testlist <- list(dvs = structure(c(4.94065645841247e-324, NaN, 5.9642088354358e-212,  5.9642088354358e-212), .Dim = c(2L, 2L)), nd = -336860181L)
result <- do.call(redist:::bias,testlist)
str(result)