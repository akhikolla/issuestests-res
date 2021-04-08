testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 5.95750278698063e+228,  5.95761141910064e+228, 5.95750278984877e+228, 5.95750278984877e+228,  7.75896343131217e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)