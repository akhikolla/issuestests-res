testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(7.7642274211023e+47, 2.57635842676284e-289,      Inf), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)