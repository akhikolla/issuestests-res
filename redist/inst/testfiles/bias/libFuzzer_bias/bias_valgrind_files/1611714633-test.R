testlist <- list(dvs = structure(c(4.88016742095751e+173, 1.98092979849334e-72,  5.70360534737734e-310), .Dim = c(1L, 3L)), nd = 32768L)
result <- do.call(redist:::bias,testlist)
str(result)