testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-2.24617943378462e+197,  2.48161431239481e-265, 6.81225123470598e-318, -2.24617943378462e+197 ), .Dim = c(1L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)