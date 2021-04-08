testlist <- list(ciR = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)), uR = numeric(0),      vR = structure(5.43363773877648e-312, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)