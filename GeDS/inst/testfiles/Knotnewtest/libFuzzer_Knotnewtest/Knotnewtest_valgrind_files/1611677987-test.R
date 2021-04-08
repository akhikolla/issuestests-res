testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 2.81182112179501e+160,      tol = 0, wht = -1.26180853582724e+305, x = c(6.59327589390663e+38,      NaN))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)