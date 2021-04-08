testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  2.781342323134e-309, 7.06327445644526e-304, 5.43222633725633e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), tol = 0, wht = Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)