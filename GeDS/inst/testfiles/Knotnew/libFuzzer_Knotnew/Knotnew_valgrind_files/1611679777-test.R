testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(3.87069807020594e+233, 9.26369960060405e+25,      Inf), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)