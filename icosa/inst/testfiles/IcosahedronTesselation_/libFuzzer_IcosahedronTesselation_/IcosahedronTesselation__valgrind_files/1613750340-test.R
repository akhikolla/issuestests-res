testlist <- list(oldF = structure(0, .Dim = c(1L, 1L)), oldV = structure(0, .Dim = c(1L,  1L)), origin = numeric(0), tesselation = numeric(0))
result <- do.call(icosa:::IcosahedronTesselation_,testlist)
str(result)