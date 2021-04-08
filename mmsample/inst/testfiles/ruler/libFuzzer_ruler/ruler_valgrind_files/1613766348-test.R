testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.60722908046473e+165,  2.32159105515088e-152, 1.3566081460818e+243, 4.48300555178163e-120,  NaN, 2.32159105516613e-152), .Dim = 3:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)