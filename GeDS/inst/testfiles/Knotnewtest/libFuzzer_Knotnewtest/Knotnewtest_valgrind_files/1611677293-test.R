testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-1.4557789503885e+308,  NaN, 8.28904556439245e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)