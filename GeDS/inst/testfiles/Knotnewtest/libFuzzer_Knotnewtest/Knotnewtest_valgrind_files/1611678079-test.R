testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(7.29111854344961e-304, 7.29111867921776e-304,      2.51981350269541e+93, 4.10074486048235e-322, 0, 0, 0, 0,      0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)