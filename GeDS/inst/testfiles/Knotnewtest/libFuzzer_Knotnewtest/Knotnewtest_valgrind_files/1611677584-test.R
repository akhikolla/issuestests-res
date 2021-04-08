testlist <- list(dcm = 1.04792079255102e-303, oldknots = 1.84934010109514e-284,      restmp = NA_real_, tol = NaN, wht = numeric(0), x = c(-5.82900682309329e+303,      NaN, NA))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)