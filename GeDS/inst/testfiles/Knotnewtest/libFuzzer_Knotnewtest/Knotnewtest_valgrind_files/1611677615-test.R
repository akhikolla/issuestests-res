testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(8.30987219517939e-246,  8.30987214323145e-246, 8.30987220263858e-246, NaN, 0), tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)