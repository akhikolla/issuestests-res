testlist <- list(dcm = NaN, oldknots = -Inf, restmp = Inf, tol = NaN, wht = c(8.30987219517939e-246,  8.30987197273566e-246, NA, 8.30987219517939e-246, Inf), x = c(Inf,  8.30987219484639e-246, Inf, 8.30987219517939e-246, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)