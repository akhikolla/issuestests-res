testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.03912151992377e-314,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)