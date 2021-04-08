testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-Inf,  1.25827631945244e+184, NA, NA, NA, 9.37289555066763e+252, 9.37289555066763e+252,  9.37289555066763e+252, 9.37289555066763e+252, 9.37289555066763e+252 ), .Dim = c(1L, 10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)