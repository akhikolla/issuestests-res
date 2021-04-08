testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(8.8144275337891e-280,  0, 0), vR = structure(2.48104025832402e-265, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)