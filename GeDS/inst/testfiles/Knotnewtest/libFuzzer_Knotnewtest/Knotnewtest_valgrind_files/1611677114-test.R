testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = Inf, tol = 0,      wht = c(Inf, Inf, 1.91374883209651e+214, 1.91374883209651e+214,      NA, 1.91374883209651e+214, 1.91374883209651e+214, 1.91374883209651e+214,      NA), x = c(0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)