testlist <- list(origin = numeric(0), v0 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), v1 = numeric(0), v2 = numeric(0))
result <- do.call(icosa:::SphericalTriangleCenter_,testlist)
str(result)