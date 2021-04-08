testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.48539705520729e-313,  1.94693952672525e-308, 1.48622280940355e-313, 0, 0), vR = structure(c(8.18061920865065e-307,  7.46337980588795e-316, 2.12199579047121e-314), .Dim = c(1L, 3L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)