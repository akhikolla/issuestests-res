testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(0, 0, 0, 8.22925043267191e-121, 4.33432250271528e+193,      4.19870860472514e-140, 6.95356164806553e-310, 3.25828589597447e+96,      9.6151873296408e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)