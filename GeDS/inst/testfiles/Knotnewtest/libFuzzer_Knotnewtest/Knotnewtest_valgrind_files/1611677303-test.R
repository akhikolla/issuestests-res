testlist <- list(dcm = NaN, oldknots = numeric(0), restmp = Inf, tol = NaN,      wht = c(-1.45681599014747e+144, -1.45681599014746e+144, -1.45681599014746e+144,      NaN, -6.5147723316925e+303, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN), x = c(8.30987219517939e-246, NaN, NaN, NaN, NaN     ))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)