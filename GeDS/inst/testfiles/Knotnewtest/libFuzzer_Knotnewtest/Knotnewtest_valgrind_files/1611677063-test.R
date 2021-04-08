testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = Inf, x = 8.49804690474184)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)