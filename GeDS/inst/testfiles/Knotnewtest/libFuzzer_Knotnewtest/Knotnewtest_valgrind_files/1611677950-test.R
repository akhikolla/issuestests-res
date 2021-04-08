testlist <- list(dcm = c(1.76816361315713e-312, 0, 0, 0, 0), oldknots = numeric(0),      restmp = NaN, tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)