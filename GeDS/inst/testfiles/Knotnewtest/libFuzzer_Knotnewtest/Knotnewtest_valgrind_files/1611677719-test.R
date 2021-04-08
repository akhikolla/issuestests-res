testlist <- list(dcm = c(0, 0, 0, 0, 0), oldknots = numeric(0), restmp = c(8.30987219517939e-246,  2.14581663287772e-125, Inf, 8.30987219517939e-246, 0), tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)