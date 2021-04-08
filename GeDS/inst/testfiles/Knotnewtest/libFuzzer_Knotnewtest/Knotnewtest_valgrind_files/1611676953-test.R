testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(3.25889664436594e-311,  8.28908113711895e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)