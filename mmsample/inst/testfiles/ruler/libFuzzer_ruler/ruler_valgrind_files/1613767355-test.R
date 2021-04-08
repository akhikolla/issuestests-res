testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)