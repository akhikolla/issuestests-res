testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NaN, -7.53299849444591e+303, 9.88131291682493e-324, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NA_real_,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)