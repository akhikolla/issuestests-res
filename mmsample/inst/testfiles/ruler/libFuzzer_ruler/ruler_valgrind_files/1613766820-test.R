testlist <- list(ciR = structure(c(5.23159376391931e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)), uR = numeric(0), vR = structure(c(NaN,  NaN), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)