testlist <- list(dvs = structure(c(8.28917743051332e-316, 5.85430853573943e+170,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)