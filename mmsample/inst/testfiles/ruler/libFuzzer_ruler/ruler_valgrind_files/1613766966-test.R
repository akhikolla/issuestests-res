testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(7.29111854287849e-304,  1.6189543082926e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(3.45776279939627e-315, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)