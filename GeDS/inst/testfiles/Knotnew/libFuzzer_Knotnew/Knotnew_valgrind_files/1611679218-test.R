testlist <- list(dcm = c(2.84816244275453e-306, 7.29112899073697e-304, 6.52189716511155e+91,  4.14515543325572e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), oldknots = numeric(0), restmp = c(5.9575015536178e+228,  NA, -Inf), tol = 0, wht = numeric(0), x = c(5.9575015536178e+228,  6.07912726915823e+199, 5.9575015536178e+228))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)