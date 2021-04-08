testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 4.24399145544974e-314,  7.95748421611977e-315, -3.96743022176553e-74, -1.61249863868382e+265,  3.23785921002061e-319, 0), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)