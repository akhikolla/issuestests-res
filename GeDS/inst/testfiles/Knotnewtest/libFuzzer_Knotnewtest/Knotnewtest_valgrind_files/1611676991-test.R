testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = c(3.0135153699541e+296,  3.0135153699541e+296, 3.0135153699541e+296), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)