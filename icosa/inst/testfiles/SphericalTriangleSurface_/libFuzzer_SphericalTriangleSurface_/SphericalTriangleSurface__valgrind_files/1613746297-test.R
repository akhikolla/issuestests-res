testlist <- list(coord1 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), coord2 = numeric(0),      coord3 = numeric(0), origin = numeric(0), pi = 0)
result <- do.call(icosa:::SphericalTriangleSurface_,testlist)
str(result)