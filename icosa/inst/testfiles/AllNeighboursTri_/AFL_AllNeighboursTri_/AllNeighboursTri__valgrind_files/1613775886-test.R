testlist <- list(allFaces = structure(c(9.29047307421193e+294, 1.33437001288926e+224,  1.73136582605998e+83, 4.04926169979149e+123, 5.5908261905665e-193 ), .Dim = c(1L, 5L)), div = c(-5.88557259766953e-166, 2.53956271396137e-118,  NA, Inf, NaN, NA, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)