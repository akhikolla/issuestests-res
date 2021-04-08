testlist <- list(ciR = structure(Inf, .Dim = c(1L, 1L)), uR = c(-1.74370967402539e+308,  -2.460063114463e+260, -8.91361224638865e+303, -5.48679376167536e+303,  6.95338647730646e-310, 1.18470511216461e-303, 5.77662200276745e-275 ), vR = structure(1.38542983196452e-309, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)