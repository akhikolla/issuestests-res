testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = numeric(0), x = c(7.16363178426942e-315, 9.55247705018438e+242,      6.44220912481073e+170, 2.44047697321332e-152, 5.35610745176345e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)