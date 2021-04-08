testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-2.35343736826454e-185,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), vR = structure(8.34402696940198e-310, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)