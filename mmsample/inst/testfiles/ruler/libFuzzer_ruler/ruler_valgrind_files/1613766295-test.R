testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-2.46006311446272e+260,  -2.46006311446272e+260, -8.91361224638865e+303, 3.97142762690377e-275,  NaN, NaN, NaN, NaN, 7.29023199001507e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), vR = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)