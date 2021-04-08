testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(6.46361381171811e-319,  7.29023533093621e-304, 2.0625, 0), .Dim = c(4L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)