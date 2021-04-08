testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.72966833122071e-260, 2.71616289402171e-311,      0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)