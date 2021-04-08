testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.39122075847534e-308,  6.60552544583413e-261, 5.23248367208476e-304, 0), .Dim = c(4L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)