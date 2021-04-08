testlist <- list(dvs = structure(c(3.48241799782587e-308, 1.44334204292821e-308,  1.62597609432256e-260, Inf), .Dim = c(1L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)