testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(2.48162467675308e-265,  1.59202578730617e-204), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)