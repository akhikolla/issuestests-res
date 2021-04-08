testlist <- list(dcm = 6.37973176711185e-304, oldknots = c(4.87620583420803e-153,  2.2519576149808e-310, 2.18053330256377e-289, 4.52649884968227e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), restmp = NA_real_,      tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)