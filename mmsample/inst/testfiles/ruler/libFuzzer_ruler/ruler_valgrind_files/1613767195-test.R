testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.68048229156481e+117,  1.68048229156481e+117, NaN, 7.64951576765106e-90, NaN, 0), vR = structure(c(NA,  NaN, NaN, 4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)