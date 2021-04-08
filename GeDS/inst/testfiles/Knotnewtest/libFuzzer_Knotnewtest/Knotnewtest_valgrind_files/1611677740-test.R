testlist <- list(dcm = 0, oldknots = numeric(0), restmp = 2.81182112179501e+160,      tol = 0, wht = 1.52775419792143e-312, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)