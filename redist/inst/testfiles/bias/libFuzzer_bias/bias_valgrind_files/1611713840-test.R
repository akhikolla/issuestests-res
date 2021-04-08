testlist <- list(dvs = structure(c(4.75060767507903e-312, 9.76463215941672e-150,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)