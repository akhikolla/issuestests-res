testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 7.0504908860002e+64,  3.22369733851121e-115, 9.07652344884246e+223, 2.36363587765315e-312,  6.52750170524833e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)