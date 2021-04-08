testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(9.48968865377352e+170,  4.06506602913737e+251, 7.28463724239202e+199, 1.31081409396573e-308,  2.63610527446942e-265, 3.05949141741557e-308, 2.04733101004974e-314,  4.32907589926915e-304, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(mmsample:::ruler,testlist)
str(result)