testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.74860415822129e-304,  4.86173068582902e-63, 4.94065645841247e-324, 4.94065645841247e-324,  1.33681499128276e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)