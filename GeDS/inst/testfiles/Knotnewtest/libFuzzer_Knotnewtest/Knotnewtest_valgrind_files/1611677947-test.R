testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(7.29111854344961e-304, 1.52775419792143e-312,      NaN, 2.11603930589507e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)