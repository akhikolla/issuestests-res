testlist <- list(dvs = structure(c(4.83242101476521e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)