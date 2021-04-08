testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(7.06946989647004e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(4.94065645841247e-324, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)