testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(3.83698281517203e+117,  3.83698281517203e+117, 1.8746792619146e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(9.91408502378421e-280, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)