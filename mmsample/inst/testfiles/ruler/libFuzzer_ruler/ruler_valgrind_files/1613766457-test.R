testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-6.173281282861e+303,  1.4247492379259e+214, 1.15963946978495e-152, 1.06559867695608e-255,  NaN), .Dim = c(1L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)