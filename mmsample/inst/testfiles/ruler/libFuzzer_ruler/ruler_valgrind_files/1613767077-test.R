testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-Inf,  NaN, NaN, NaN, 8.14059372964306e+136, 4.98669010876839e-312), .Dim = 3:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)