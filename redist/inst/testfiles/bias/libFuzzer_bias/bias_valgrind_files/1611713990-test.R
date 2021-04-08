testlist <- list(dvs = structure(c(5.85364033906701e+170, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)