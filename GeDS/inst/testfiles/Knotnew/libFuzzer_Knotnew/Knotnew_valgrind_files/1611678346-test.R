testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(4.56152918400465e-310, -6.92445877666057e+274,      4.19867257313708e-140, 2.11946926178072e-314, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)