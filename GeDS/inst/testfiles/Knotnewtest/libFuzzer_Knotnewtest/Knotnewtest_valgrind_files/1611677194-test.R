testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(2.66965466878111e-307, NA, Inf, NA, NA,      Inf, 6.05092486689593e-121, 6.611917161877e-280, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)