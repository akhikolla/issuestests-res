testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0), vR = structure(8.19687411242632e+107, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)