testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.33561396431431e+161,  1.39069238149354e-308, 1.57516283920476e-260, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)