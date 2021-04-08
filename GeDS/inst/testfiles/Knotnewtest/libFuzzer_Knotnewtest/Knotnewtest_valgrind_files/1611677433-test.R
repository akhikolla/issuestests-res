testlist <- list(dcm = c(2.18053330256377e-289, 4.52649884968227e-310, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), oldknots = numeric(0), restmp = NaN,      tol = 0, wht = NaN, x = -Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)