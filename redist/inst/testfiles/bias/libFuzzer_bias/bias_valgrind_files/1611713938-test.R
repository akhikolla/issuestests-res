testlist <- list(dvs = structure(c(NaN, 3.32329487104433e-312, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)