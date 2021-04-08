testlist <- list(dcm = c(-1.26192011923185e+307, NaN, NaN, 4.4672400018886e-140,  NaN), oldknots = -5.48612931418136e+303, restmp = c(5.9575015536178e+228,  NA, 0), tol = 6.9533765304501e-310, wht = numeric(0), x = c(5.9575015536178e+228,  6.07912726915823e+199, 5.9575015536178e+228))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)