testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-2.95210480013173e+307,  1.6189543082926e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = 7.29111854344961e-304,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)