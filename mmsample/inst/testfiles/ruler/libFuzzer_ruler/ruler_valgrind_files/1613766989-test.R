testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.66839074007419e-313,  1.34178037821937e-309, 5.24049395150332e-304, 1.27133011828433e-309,  4.6289898173513e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)