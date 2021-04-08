testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-2.61381704114573e+260,  8.18901889971501e-227, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)