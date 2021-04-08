testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 7.06327792606753e-304,      tol = 0, wht = NA_real_, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)