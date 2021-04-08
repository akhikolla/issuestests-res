testlist <- list(ciR = structure(c(5.77591689175357e-275, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)), uR = numeric(0), vR = structure(c(NaN,  NaN), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)