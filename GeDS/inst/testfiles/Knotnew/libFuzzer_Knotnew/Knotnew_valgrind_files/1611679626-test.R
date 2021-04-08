testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(3.87069807020594e+233, 1.12414666224031e+79,      5.3693835987115e+169, 2.21602761233093e-312, 0, 0, 0, 0,      0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)