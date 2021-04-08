testlist <- list(dvs = structure(c(8.28917258866999e-316, 1.2357595102739e+169,  1.33423905495056e-309, 5.21189150991482e-312, 2.1014389567403e-312,  0, 0), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)