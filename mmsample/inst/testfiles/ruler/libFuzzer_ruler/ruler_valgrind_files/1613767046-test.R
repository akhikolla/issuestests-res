testlist <- list(ciR = structure(c(-Inf, NaN, 1.57516846076117e-260, 4.4406427345059e+179 ), .Dim = c(2L, 2L)), uR = NaN, vR = structure(c(0, 0, 0, 0,  0, 0, 0, 1.06718179501709e-321, 4.48300555178153e-120), .Dim = c(9L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)