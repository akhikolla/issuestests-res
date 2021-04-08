testlist <- list(dcm = 6.9509367326333e-309, oldknots = numeric(0), restmp = c(8.30987219517939e-246,  8.30428538918795e-246, 8.30987219517939e-246, NaN, NaN), tol = 0,      wht = numeric(0), x = c(NaN, NA, Inf, 8.30987221135977e-246,      0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)