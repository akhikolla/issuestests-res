testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(6.6043910666563e+168,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)