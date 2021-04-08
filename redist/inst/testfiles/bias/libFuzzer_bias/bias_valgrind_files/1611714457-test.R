testlist <- list(dvs = structure(c(5.74009390836726e-311, 3.3103697155251e-28,  3.3103697155251e-28, 3.31036971552518e-28, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)