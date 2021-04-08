testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  8.30646773767595e-246, Inf, 8.30987219517939e-246, 0), tol = 0,      wht = numeric(0), x = c(8.30987219484639e-246, 8.30987219517939e-246,      Inf, Inf, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)