testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0, 0,  0), vR = structure(c(1.2702926425476e-260, 4.44172304180766e+291,  4.44151366982688e+291, 455.812268623631), .Dim = c(1L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)