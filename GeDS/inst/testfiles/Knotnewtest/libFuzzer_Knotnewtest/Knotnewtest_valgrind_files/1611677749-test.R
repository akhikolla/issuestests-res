testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(8.30987219517939e-246,  8.30987214323145e-246, Inf, 8.30987219517939e-246, NA), tol = 0,      wht = numeric(0), x = c(8.30987210993149e-246, 8.30987219517939e-246,      Inf, 8.30987219517939e-246, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)